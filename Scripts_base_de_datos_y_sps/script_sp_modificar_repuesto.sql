USE TALLER_MECANICO

-- Procedimiento Almacenado para modificar repuesto en tabla repuesto
GO
CREATE PROCEDURE sp_modificar_repuesto @idRepuesto     INT, 
                                       @nombreRepuesto VARCHAR(200)
AS
    BEGIN
        SET NOCOUNT OFF
        -- Comprobaci�n de pre-existencia de id servicio en tabla servicio
        IF EXISTS
        (
            SELECT *
            FROM repuesto
            WHERE idRepuesto = @idRepuesto
        )
            BEGIN
                UPDATE repuesto
                  SET 
                      nombreRepuesto = @nombreRepuesto
                WHERE idRepuesto = @idRepuesto
                PRINT 'Confirmaci�n: Repuesto modificado correctamente.'
        END
            ELSE
            BEGIN
                PRINT 'Error: El Repuesto ingresado no existe en la tabla.'
        END
    END