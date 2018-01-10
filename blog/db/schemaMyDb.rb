# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180109171948) do

  create_table "AseguradosPensiones", id: false, force: :cascade do |t|
    t.varchar "numero", limit: 10
    t.varchar "nombre", limit: 200
    t.varchar "rfc", limit: 50
  end

  create_table "AspirantesCenevalLicenciaturaValores", id: false, force: :cascade do |t|
    t.integer "IdAspirante", null: false
    t.varchar "TIPO_EXA", limit: 3, null: false
    t.integer "TIPO_REG", null: false
    t.integer "TIPO_RESP", null: false
    t.integer "APLI"
    t.varchar "FECHA_APLI", limit: 10, null: false
    t.varchar "CVE_INST", limit: 9, null: false
    t.varchar "IDENTIFICA", limit: 50
    t.integer "FOLIO", null: false
    t.varchar "NOMBRE", limit: 152
    t.varchar "D_FECH", limit: 2
    t.varchar "M_FECH", limit: 50
    t.integer "A_FECH"
    t.varchar "SEXO", limit: 6, null: false
    t.varchar "LUG_NAC", limit: 150
    t.varchar "LEN_IND", limit: 150
    t.varchar "LEN_MA", limit: 150
    t.varchar "LEN_PA", limit: 150
    t.varchar "EDO_PROC", limit: 150
    t.varchar "CIU_BAC", limit: 150
    t.varchar "NOM_BAC", limit: 250
    t.varchar "CVE_PROC", limit: 50
    t.varchar "REG_PROC", limit: 50
    t.varchar "MOD_BAC", limit: 150
    t.varchar "MOD_CICL", limit: 150
    t.varchar "PROM_GEN", limit: 150
    t.varchar "ME_LYR", limit: 1, null: false
    t.varchar "ME_LMI", limit: 1, null: false
    t.varchar "ME_LIU", limit: 1, null: false
    t.varchar "ME_COE", limit: 1, null: false
    t.varchar "ME_IND", limit: 1, null: false
    t.varchar "ME_LESP", limit: 1, null: false
    t.varchar "PROM_ESP", limit: 150
    t.varchar "MM_AL", limit: 1, null: false
    t.varchar "MM_GE", limit: 1, null: false
    t.varchar "MM_TRI", limit: 1, null: false
    t.varchar "MM_GA", limit: 1, null: false
    t.varchar "MM_CDI", limit: 1, null: false
    t.varchar "MM_PROB", limit: 1, null: false
    t.varchar "MM_EST", limit: 1, null: false
    t.varchar "PROM_MAT", limit: 150
    t.varchar "EXA_EXTR", limit: 150
    t.varchar "MAT_REP", limit: 150
    t.varchar "BECA", limit: 150
    t.varchar "CON_FAL", limit: 150
    t.varchar "CON_TAR", limit: 150
    t.varchar "CON_ENT", limit: 150
    t.varchar "DIA_EST", limit: 150
    t.varchar "HOR_TAR", limit: 150
    t.varchar "CAL_TAR", limit: 150
    t.varchar "EXI_ESC", limit: 150
    t.varchar "PRE_COM", limit: 150
    t.varchar "PRE_MA", limit: 150
    t.varchar "MA_TAR", limit: 150
    t.varchar "MA_FALT", limit: 150
    t.varchar "TRAN_EST", limit: 150
    t.varchar "HRS_TRAB", limit: 150
    t.varchar "TRAB_ACT", limit: 150
    t.varchar "NIV_MAX", limit: 150
    t.varchar "NO_LIC", limit: 150
    t.varchar "SI_LIC", limit: 150
    t.varchar "SI_POS", limit: 150
    t.varchar "ACT_DANO", limit: 150
    t.varchar "ACT_IMP", limit: 150
    t.varchar "ACT_INT", limit: 150
    t.varchar "ACT_REF", limit: 150
    t.varchar "ACT_PRIO", limit: 150
    t.varchar "ACT_FLIM", limit: 150
    t.varchar "ACT_PRI", limit: 150
    t.varchar "ACT_COM", limit: 150
    t.varchar "ACT_TIEM", limit: 150
    t.varchar "ACT_APLA", limit: 150
    t.varchar "ACT_IMPU", limit: 150
    t.varchar "DES_LIM", limit: 150
    t.varchar "DES_ACT", limit: 150
    t.varchar "DES_ORD", limit: 150
    t.varchar "EX_OP", limit: 150
    t.varchar "PRE_EXA1", limit: 150
    t.varchar "OCA_EXA", limit: 150
    t.varchar "PRE_CUEN", limit: 1, null: false
    t.varchar "PRE_GUIA", limit: 1, null: false
    t.varchar "PRE_TRA", limit: 1, null: false
    t.varchar "PRE_CUR", limit: 1, null: false
    t.varchar "CON_MA", limit: 1, null: false
    t.varchar "CON_PA", limit: 1, null: false
    t.varchar "CON_PAR", limit: 1, null: false
    t.varchar "CON_HER", limit: 1, null: false
    t.varchar "CON_AB", limit: 1, null: false
    t.varchar "CON_HIJ", limit: 1, null: false
    t.varchar "CON_OTR", limit: 1, null: false
    t.varchar "HER_FAL", limit: 150
    t.varchar "LUG_HER", limit: 150
    t.varchar "HER_MA", limit: 150
    t.varchar "TRAB_MA", limit: 150
    t.varchar "TRAB_PA", limit: 150
    t.varchar "ESCO_MAD", limit: 150
    t.varchar "ESCO_PAD", limit: 150
    t.varchar "CUAN_LIB", limit: 150
    t.varchar "EXP_PAD", limit: 150
    t.varchar "MUSEO", limit: 150
    t.varchar "CINE", limit: 150
    t.varchar "ESPEC", limit: 150
    t.varchar "INGR_MEN", limit: 150
    t.varchar "APOR", limit: 150
    t.varchar "DEP_ECO", limit: 150
    t.varchar "SER_ALUM", limit: 1, null: false
    t.varchar "SER_PAVI", limit: 1, null: false
    t.varchar "SER_BASU", limit: 1, null: false
    t.varchar "SER_DREN", limit: 1, null: false
    t.varchar "SER_AGUA", limit: 1, null: false
    t.varchar "SER_TELE", limit: 1, null: false
    t.varchar "SER_MIC", limit: 1, null: false
    t.varchar "SER_REF", limit: 1, null: false
    t.varchar "SER_LAV", limit: 1, null: false
    t.varchar "SER_INTE", limit: 1, null: false
    t.varchar "SER_SUS", limit: 1, null: false
    t.varchar "SER_DVD", limit: 150
    t.varchar "SER_PC", limit: 150
    t.varchar "SER_TV", limit: 150
    t.varchar "SER_AUTO", limit: 150
    t.varchar "SER_MP3", limit: 1, null: false
    t.varchar "SER_TEC", limit: 1, null: false
    t.varchar "SER_CALC", limit: 1, null: false
    t.varchar "VVA_RM", limit: 150
    t.varchar "VVA_FP", limit: 150
    t.varchar "EDO_REP", limit: 150
    t.varchar "UC_CAS", limit: 150
    t.varchar "UC_ESC", limit: 150
    t.varchar "UC_CC", limit: 150
    t.varchar "UC_CAF", limit: 150
    t.varchar "UC_CAYF", limit: 150
    t.varchar "UC_TRA", limit: 150
    t.varchar "CH_CA", limit: 150
    t.varchar "CH_EA", limit: 150
    t.varchar "CH_DEV", limit: 150
    t.varchar "CH_CED", limit: 150
    t.varchar "CH_HC", limit: 150
    t.varchar "CH_AVHC", limit: 150
    t.varchar "CH_IMP", limit: 150
    t.varchar "CH_INT", limit: 150
    t.varchar "CH_COR", limit: 150
    t.varchar "CH_BAJP", limit: 150
    t.varchar "CH_CHAT", limit: 150
    t.varchar "CH_CMBD", limit: 150
    t.varchar "CH_DI", limit: 150
    t.varchar "CH_CPW", limit: 150
    t.varchar "CH_HP", limit: 150
    t.varchar "CH_ENVA", limit: 150
    t.varchar "CH_PMULT", limit: 150
    t.varchar "CH_RLP", limit: 150
    t.varchar "EI_P", limit: 1, null: false
    t.varchar "EI_S", limit: 1, null: false
    t.varchar "EI_BAC", limit: 1, null: false
    t.varchar "EI_ID", limit: 1, null: false
    t.varchar "EI_EX", limit: 1, null: false
    t.varchar "EI_PP", limit: 1, null: false
    t.varchar "EI_AUTO", limit: 1, null: false
    t.varchar "LI_AVB", limit: 1, null: false
    t.varchar "LI_INF", limit: 1, null: false
    t.varchar "LI_RE", limit: 1, null: false
    t.varchar "LI_INST", limit: 1, null: false
    t.varchar "LI_NOT", limit: 1, null: false
    t.varchar "LI_TACA", limit: 1, null: false
    t.varchar "LI_ARTTE", limit: 1, null: false
    t.varchar "LI_TERE", limit: 1, null: false
    t.varchar "LI_TARG", limit: 1, null: false
    t.varchar "ESI_NS", limit: 1, null: false
    t.varchar "ESI_INFP", limit: 1, null: false
    t.varchar "ESI_TEFA", limit: 1, null: false
    t.varchar "ESI_APEX", limit: 1, null: false
    t.varchar "ESI_APVE", limit: 1, null: false
    t.varchar "ESI_ENY", limit: 1, null: false
    t.varchar "ESI_AC", limit: 1, null: false
    t.varchar "HI_IB", limit: 1, null: false
    t.varchar "HI_EXS", limit: 1, null: false
    t.varchar "HI_TNC", limit: 1, null: false
    t.varchar "HI_DCON", limit: 1, null: false
    t.varchar "HI_AP", limit: 1, null: false
    t.varchar "HI_PLA", limit: 1, null: false
    t.varchar "HI_TDIV", limit: 1, null: false
    t.varchar "HI_CCR", limit: 1, null: false
    t.varchar "HI_ESP", limit: 1, null: false
    t.varchar "HI_CONTR", limit: 1, null: false
    t.varchar "HI_HOST", limit: 1, null: false
    t.varchar "HI_LCOL", limit: 1, null: false
    t.varchar "ESCI_IB", limit: 1, null: false
    t.varchar "ESCI_NH", limit: 1, null: false
    t.varchar "ESCI_OAF", limit: 1, null: false
    t.varchar "ESCI_CTC", limit: 1, null: false
    t.varchar "ESCI_AP", limit: 1, null: false
    t.varchar "ESCI_EPT", limit: 1, null: false
    t.varchar "ESCI_CSR", limit: 1, null: false
    t.varchar "ESCI_CON", limit: 1, null: false
    t.varchar "ESCI_LC", limit: 1, null: false
    t.varchar "ESCI_HOS", limit: 1, null: false
  end

  create_table "Ayudantias_Mat_Emp", primary_key: "matricula", id: :integer, default: nil, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
  end

  create_table "BAJAS", id: false, force: :cascade do |t|
    t.string "NUMERO", limit: 5
    t.string "NOMBRE", limit: 60
    t.smalldatetime "F_BAJA"
    t.string "CVE_BAJA", limit: 10
  end

  create_table "BitacoraMovimiento", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.smalldatetime "fechaservidor"
    t.smalldatetime "FechaMaquina"
    t.smalldatetime "hora"
    t.char "ip", limit: 20
    t.char "nommaquina", limit: 20
    t.char "modulo", limit: 20
    t.char "forma", limit: 20
    t.char "accion", limit: 30
    t.ntext "sp"
    t.char "Observaciones", limit: 300
    t.index ["fechaservidor"], name: "IDX_Bitacora_fechaServidor"
  end

  create_table "CAMBIOS", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.smalldatetime "f_cambio"
    t.char "centro_act", limit: 4
    t.char "centro_ant", limit: 4
    t.decimal "sueldo_act", precision: 20, scale: 2
    t.decimal "sueldo_ant", precision: 20, scale: 2
    t.char "catego_act", limit: 2
    t.char "catego_ant", limit: 2
    t.char "subcatego_act", limit: 3
    t.char "subcatego_ant", limit: 3
    t.char "puesto_act", limit: 3
    t.char "puesto_ant", limit: 3
    t.char "cve_status_act", limit: 2
    t.char "cve_status_ant", limit: 2
    t.smalldatetime "f_baja_plaza"
    t.smalldatetime "f_reing_plaza"
    t.smalldatetime "f_baja_uach_act"
    t.smalldatetime "f_baja_uach_ant"
    t.smalldatetime "f_reing_uach"
    t.decimal "jornadas_act", precision: 3, scale: 0
    t.decimal "jornadas_ant", precision: 3, scale: 0
    t.char "Autorizacion", limit: 28
    t.smalldatetime "f_ant"
    t.smalldatetime "f_act"
    t.char "tipo_empleado_act", limit: 10
    t.char "tipo_empleado_ant", limit: 10
    t.char "rfc_act", limit: 13
    t.char "rfc_ant", limit: 13
    t.char "curp_act", limit: 18
    t.char "curp_ant", limit: 18
    t.char "sind_act", limit: 1
    t.char "sind_ant", limit: 1
    t.char "beca_pro", limit: 1
    t.smalldatetime "f_ini_pro"
    t.smalldatetime "f_ter_pro"
    t.smalldatetime "f_inicio"
    t.smalldatetime "f_termino"
    t.char "cve_nivelmax_act", limit: 2
    t.char "cve_nivelmax_ant", limit: 2
    t.char "usuario", limit: 10
    t.varchar "observaciones", limit: 500
    t.char "causaBaja", limit: 3
    t.index ["cve_empleado", "f_cambio"], name: "cam001"
  end

  create_table "CANCELAHISTORIC", id: false, force: :cascade do |t|
    t.string "CENTRO", limit: 9
    t.string "CATEGO", limit: 2
    t.string "NUMERO", limit: 5
    t.string "CUENTA", limit: 3
    t.string "SUB", limit: 6
    t.string "FONDO", limit: 3
    t.string "FUNCION", limit: 1
    t.string "PROGRAMA", limit: 2
    t.smalldatetime "FECHA"
    t.string "TIPO_MOV", limit: 1
    t.float "MONTO"
    t.string "FOLIO", limit: 6
    t.string "QUINCENA", limit: 6
  end

  create_table "CANCELARHISTORIC", id: false, force: :cascade do |t|
    t.float "FOLIO"
    t.float "CANTIDAD"
    t.string "QUINCENA", limit: 6
  end

  create_table "CENTROS", id: false, force: :cascade do |t|
    t.char "NOM_CENTRO", limit: 30
    t.char "DESC_CORTA", limit: 10
    t.char "CENTRO", limit: 9
    t.index ["CENTRO"], name: "IDX_Centro"
  end

  create_table "CONCEPTOHISTORIC", id: false, force: :cascade do |t|
    t.string "CLAVE", limit: 3
    t.string "DESC_CLAVE", limit: 25
    t.string "LIGA", limit: 1
    t.string "CALCULA", limit: 1
    t.string "DESC_CORTA", limit: 10
    t.string "GRAVABLE", limit: 1
    t.string "SUB_ACA", limit: 6
    t.string "CUENTA", limit: 3
    t.string "QUINCENA", limit: 6
  end

  create_table "CasosPensiones", id: false, force: :cascade do |t|
    t.integer "Caso", null: false
    t.varchar "Ejercicio", limit: 4
    t.char "quincena", limit: 6
    t.char "cveempleado", limit: 5
    t.varchar "catego", limit: 3
    t.varchar "subcatego", limit: 3
    t.varchar "Puesto", limit: 3
    t.char "zona", limit: 1
    t.varchar "centro", limit: 4
    t.varchar "tipoempleado", limit: 2
    t.decimal "FondoPensiones", precision: 18, scale: 2
    t.decimal "0052-Nomina", precision: 38, scale: 2, null: false
    t.decimal "ServicioMedico", precision: 18, scale: 2
    t.decimal "FondoPropio2014", precision: 18, scale: 2
    t.decimal "FondoPropio", precision: 18, scale: 2
    t.decimal "0620-Nomina", precision: 38, scale: 2, null: false
    t.integer "0052 y 620 Nomina", null: false
  end

  create_table "CatAumentoSalario", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "porcentaje", limit: 4, null: false
    t.char "Observaciones", limit: 50, null: false
  end

  create_table "CatEdoCivil", id: false, force: :cascade do |t|
    t.char "IdEdoCivil", limit: 1
    t.char "Descripcion", limit: 20
  end

  create_table "CatFormasDePago", id: false, force: :cascade do |t|
    t.char "formaDePago", limit: 2, null: false
    t.char "descripcion", limit: 50, null: false
    t.char "identificadorNomina", limit: 1, null: false
    t.char "tipoDeDocumento", limit: 1
  end

  create_table "CatInstructores", id: false, force: :cascade do |t|
    t.char "TipoInst", limit: 1, null: false
    t.char "cve_instructor", limit: 5, null: false
    t.char "nombre", limit: 40, null: false
    t.char "direccion", limit: 40
    t.char "telefono", limit: 12
    t.char "STPS", limit: 6
  end

  create_table "CatIsr114Anual2006", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2
    t.decimal "superior", precision: 10, scale: 2
    t.decimal "cuota", precision: 10, scale: 2
    t.decimal "tasa", precision: 10, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "CatIsr115Anual2006", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 18, scale: 2
    t.decimal "superior", precision: 18, scale: 2
    t.decimal "credito", precision: 18, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "CatMensajeNomina", primary_key: "idMensaje", id: :integer, force: :cascade do |t|
    t.varchar "Mensaje", limit: 150
    t.integer "TamañoMensaje"
    t.smalldatetime "FechaInicio"
    t.smalldatetime "FechaFin"
    t.integer "OrdenImpresion"
  end

  create_table "CatParentesco", id: false, force: :cascade do |t|
    t.char "IdParentesco", limit: 2, null: false
    t.char "Descripcion", limit: 20, null: false
  end

  create_table "CatQuinMes", id: false, force: :cascade do |t|
    t.char "Quincena", limit: 2
    t.decimal "NumMes", precision: 2, scale: 0
    t.char "Mes", limit: 15
    t.char "fechaQuinIni", limit: 5
    t.char "fechaQuinFin", limit: 5
    t.char "Semestre", limit: 1
    t.char "Trimestre", limit: 1
    t.char "Anual", limit: 1
    t.char "Cuatrimestre", limit: 1
    t.char "MesSuae", limit: 3
  end

  create_table "CatcFa_Ce", primary_key: "folio", id: :integer, force: :cascade do |t|
    t.integer "facultad"
    t.decimal "pet", precision: 10, scale: 2
    t.decimal "aluminio", precision: 10, scale: 2
    t.decimal "papel", precision: 10, scale: 2
    t.decimal "carton", precision: 10, scale: 2
    t.decimal "periodico", precision: 10, scale: 2
    t.date "salida"
    t.date "entrega"
    t.integer "persona_envia"
    t.integer "persona_recibe"
    t.varchar "estado", limit: 9
  end

  create_table "CatcFacultades", primary_key: "id_facultad", id: :integer, default: nil, force: :cascade do |t|
    t.varchar "nombre", limit: 50
    t.integer "centro_acopio"
  end

  create_table "CatcUsuReciclaje", primary_key: "id_usuario", id: :integer, force: :cascade do |t|
    t.integer "cve_empleado", null: false
    t.varchar "usuario", limit: 30, null: false
    t.varchar "pass", limit: 30, null: false
    t.integer "facultad", null: false
    t.integer "rol", null: false
    t.index ["cve_empleado"], name: "UN_CVE_EMPLEADO_CATCUSURECICLAJE", unique: true
    t.index ["usuario"], name: "CK_Usuario_UNIQUE_CatcUsuReciclaje", unique: true
  end

  create_table "CatcValorizables", primary_key: "id_valorizable", id: :integer, default: nil, force: :cascade do |t|
    t.varchar "nombre", limit: 15, null: false
    t.float "PrecioKilo", null: false
    t.decimal "totales", precision: 10, scale: 2
  end

  create_table "CatcVentas", primary_key: "folios", id: :integer, force: :cascade do |t|
    t.integer "centro", null: false
    t.decimal "pet_cantidad", precision: 10, scale: 2
    t.decimal "pet_dinero", precision: 10, scale: 2
    t.decimal "aluminio_cantidad", precision: 10, scale: 2
    t.decimal "aluminio_dinero", precision: 10, scale: 2
    t.decimal "papel_cantidad", precision: 10, scale: 2
    t.decimal "papel_dinero", precision: 10, scale: 2
    t.decimal "carton_cantidad", precision: 10, scale: 2
    t.decimal "carton_dinero", precision: 10, scale: 2
    t.decimal "periodico_cantidad", precision: 10, scale: 2
    t.decimal "periodico_dinero", precision: 10, scale: 2
    t.date "fecha"
    t.integer "persona_vende", null: false
    t.text_basic "Observaciones", null: false
  end

  create_table "Catparametro2014", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 10, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
    t.decimal "num_polizaPres", precision: 10, scale: 2
    t.smalldatetime "Fecha"
  end

  create_table "ChequesPrescritos", id: false, force: :cascade do |t|
    t.smalldatetime "FechaEmision"
    t.char "quincenaEmisio", limit: 6
    t.char "Cve_empleado", limit: 5
    t.char "folio", limit: 10
    t.smalldatetime "FechaPrescripcion"
    t.char "QuincenaPrescrito", limit: 6
    t.decimal "Cantidad", precision: 18, scale: 2
    t.char "CveConcepto", limit: 10
    t.char "Estado", limit: 1
    t.char "Usuario", limit: 20
    t.char "Modulo", limit: 10
    t.smalldatetime "fechaMov"
  end

  create_table "Convenios", id: false, force: :cascade do |t|
    t.char "tipoRegistro", limit: 2
    t.char "RFC", limit: 13
    t.char "Nombre", limit: 100
    t.char "Convenio", limit: 20
    t.char "Numero", limit: 5
    t.char "ImporteConvenio", limit: 20
    t.char "ImporteParcial", limit: 20
    t.decimal "TotalConvenio", precision: 18, scale: 2
    t.char "Total", limit: 20
    t.decimal "Aplicado", precision: 18, scale: 2
    t.decimal "Acumulado", precision: 18, scale: 2
    t.char "Dependencia", limit: 3
    t.char "año", limit: 4
    t.char "quincena", limit: 2
    t.smalldatetime "fechaNac"
  end

  create_table "CuentasRestringidas", id: false, force: :cascade do |t|
    t.char "CtaMayor", limit: 3
    t.char "SubctaMayor", limit: 6
  end

  create_table "DESCSPA", id: false, force: :cascade do |t|
    t.char "numero", limit: 5
    t.char "nombre", limit: 60
    t.char "direccion", limit: 50
    t.char "colonia", limit: 50
    t.char "ciudad", limit: 50
    t.char "telefono", limit: 15
    t.char "centro", limit: 4
    t.char "tipoempleado", limit: 2
    t.char "clave", limit: 5
    t.char "descripcion", limit: 60
    t.decimal "cantidad", precision: 18, scale: 2
  end

  create_table "DetMovBoletinaje", primary_key: "IdDetMov", id: :integer, force: :cascade do |t|
    t.integer "idMov", null: false
    t.integer "CveDetalle", null: false
    t.char "Cve_empleado", limit: 5, null: false
    t.char "Catego", limit: 2, null: false
    t.char "Subcatego", limit: 3, null: false
    t.char "Puesto", limit: 3, null: false
    t.char "Centro", limit: 4, null: false
    t.char "Cve_empleadoSup", limit: 5, null: false
    t.char "CategoSup", limit: 2, null: false
    t.char "SubcategoSup", limit: 3, null: false
    t.char "PuestoSup", limit: 3, null: false
    t.char "CentroSup", limit: 4, null: false
    t.char "Status", limit: 10, null: false
    t.char "Definitivo", limit: 1, null: false
  end

  create_table "DetOtros", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "cve_beneficiario", limit: 5, null: false
    t.char "cve_nomina", limit: 2, null: false
    t.char "tipo_empleado", limit: 2, null: false
    t.char "centro", limit: 4, null: false
    t.char "zona", limit: 2, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "fideicomiso", limit: 1, null: false
    t.char "cve_status", limit: 2, null: false
    t.smalldatetime "fecha_inicio", null: false
    t.smalldatetime "fecha_baja", null: false
    t.varchar "observaciones", limit: 500, null: false
    t.smalldatetime "f_ini_benef", null: false
    t.char "empleadoOriginal", limit: 5, null: false
    t.char "tipoEmpleadoJub", limit: 2, null: false
    t.char "fondo", limit: 4
  end

  create_table "DetOtrosPagos", id: false, force: :cascade do |t|
    t.char "cve_nomina", limit: 2, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "cantidadconFideicomiso", precision: 10, scale: 2, null: false
    t.decimal "cantidadsinFideicomiso", precision: 10, scale: 2, null: false
  end

  create_table "DetalleRetroactivos", primary_key: ["cve_empleado", "centro", "catego", "subcatego", "puesto", "tipo_empleado", "cve_concepto", "origen", "quincena", "consecutivo"], force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "tipo_empleado", limit: 2, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "origen", limit: 1, null: false
    t.char "quincena", limit: 6, null: false
    t.integer "consecutivo", null: false
    t.smalldatetime "f_desde_retro", null: false
    t.smalldatetime "f_hasta_retro", null: false
    t.decimal "dias", precision: 3, scale: 0, null: false
    t.decimal "turnos", precision: 3, scale: 0, null: false
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.index ["cve_empleado", "cve_concepto", "f_desde_retro"], name: "IX_DetalleRetroactivos_1"
    t.index ["cve_empleado", "f_desde_retro", "cve_concepto"], name: "IX_DetalleRetroactivos_2"
  end

  create_table "DiasEconomicos", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.smalldatetime "fechaTomada"
    t.char "quincena", limit: 6
    t.smalldatetime "FechaRegistro"
    t.char "usuario", limit: 10
  end

  create_table "DiferenciasConceptosTimbrado", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_concepto", limit: 4
    t.varchar "descripcion", limit: 30
    t.char "desc_corta", limit: 10
    t.varchar "campoDiferencia", limit: 60
    t.varchar "valorActual", limit: 30
    t.varchar "valorHistorico", limit: 30
  end

  create_table "DiferenciasEntreQuinenas", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5
    t.varchar "quincenaAnterior", limit: 6
    t.decimal "ImporteAnterior", precision: 10, scale: 2
    t.varchar "quincenaActual", limit: 6
    t.decimal "ImporteActual", precision: 10, scale: 2
  end

  create_table "Directivos_Centro", id: false, force: :cascade do |t|
    t.char "centro_Desde", limit: 4, null: false
    t.char "centro_Hasta", limit: 4, null: false
    t.char "cve_Empleado", limit: 5, null: false
    t.char "centro_Pertenece", limit: 4, null: false
    t.char "cve_Directivo", limit: 2, null: false
    t.char "zona", limit: 1, null: false
    t.char "catego", limit: 2, null: false
    t.char "subCatego", limit: 3, null: false
    t.char "Puesto", limit: 3, null: false
    t.boolean "FirmaSTCs", null: false
    t.char "Usuario_UltAct", limit: 10, null: false
    t.smalldatetime "Fecha_UltAct", null: false
    t.index ["centro_Desde", "centro_Hasta", "cve_Empleado", "centro_Pertenece", "cve_Directivo"], name: "PK_Directivos_centro", unique: true
  end

  create_table "DoblesPlazas", id: false, force: :cascade do |t|
    t.string "Numero", limit: 255
    t.string "Nombre", limit: 255
    t.string "Centro", limit: 255
    t.string "NombreCentro", limit: 255
    t.string "Cat", limit: 255
    t.string "SubCat", limit: 255
    t.string "Puesto", limit: 255
    t.string "TipoEmp", limit: 255
    t.smalldatetime "FechaUltimamodificacion"
    t.float "HorasRH"
    t.float "HorasLicenciatura"
    t.float "HorasIngles"
    t.float "HorasPosgrado"
    t.float "HorasEducacionAbierta"
    t.float "Diferencia"
    t.string "F16", limit: 255
    t.decimal "Sueldo", precision: 18, scale: 2
    t.decimal "SerMedico", precision: 18, scale: 2
    t.decimal "Pension", precision: 18, scale: 2
    t.decimal "carrera", precision: 18, scale: 2
    t.decimal "compensacion", precision: 18, scale: 2
  end

  create_table "EMPJUB", id: false, force: :cascade do |t|
    t.string "NUMERO", limit: 5
    t.char "PATERNO", limit: 20
    t.char "MATERNO", limit: 20
    t.char "NOMBRES", limit: 30
  end

  create_table "EXTRAS", id: false, force: :cascade do |t|
    t.string "QUINCENA", limit: 6
    t.string "NUMERO", limit: 5
    t.string "NOMBRE", limit: 40
    t.string "CENTRO", limit: 9
    t.string "CATEGORIA", limit: 2
    t.string "PUESTO", limit: 3
    t.float "SUELDO"
    t.float "ISR"
    t.float "DESPENSA"
    t.string "RFC", limit: 15
    t.float "PRIMA"
    t.float "TRANSPORTE"
    t.float "INFO"
    t.float "PRIMA_DOMI"
    t.smalldatetime "FEC_ING"
    t.string "FOLIO", limit: 6
    t.string "PUESTO2", limit: 3
    t.float "DIAS"
    t.float "PAGOEXT"
    t.float "AGUINALDO"
    t.string "CLASIFICA", limit: 2
    t.string "FLAG", limit: 2
    t.float "AYUDA"
    t.float "RETROACT"
    t.float "BECAS"
    t.string "FONDO", limit: 3
    t.string "FUNCION", limit: 1
    t.string "PROGRAMA", limit: 2
    t.float "COMPENSA"
    t.string "FIJO", limit: 1
    t.float "DIAS_ECO"
    t.float "MEDICINAS"
    t.float "VACACION"
    t.smalldatetime "FEC_BAJA"
    t.smalldatetime "FEC_ALTA"
    t.string "CAL_AGUI", limit: 1
    t.float "OTRO_SUEL"
    t.float "DIA_AGUI"
    t.float "TIEMPO_EXT"
    t.float "HONORARIO"
  end

  create_table "EmpleadoPerfilSni", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.varchar "perfilpromep", limit: 1, null: false
    t.varchar "sni", limit: 1, null: false
    t.varchar "comisionado", limit: 1, null: false
  end

  create_table "EmpleadoPpromepSni", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.integer "empleados"
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.varchar "perfilpromep", limit: 1, null: false
    t.varchar "sni", limit: 1, null: false
    t.varchar "comisionado", limit: 1, null: false
  end

  create_table "Evaluacion", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_materia", limit: 3, null: false
    t.decimal "calificacion", precision: 18, scale: 1, null: false
    t.smalldatetime "fecha_examen"
    t.char "observaciones", limit: 40
  end

  create_table "FBMCAMBIOS2", id: false, force: :cascade do |t|
    t.string "NUMERO", limit: 9
    t.string "CENTRO_ACT", limit: 13
    t.string "CENTRO_ANT", limit: 13
    t.float "SUEL_ACT"
    t.float "SUEL_ANT"
    t.smalldatetime "F_CAMBIO"
    t.string "CATEGO_ACT", limit: 13
    t.string "CATEGO_ANT", limit: 13
    t.string "PUESTO_ACT", limit: 13
    t.string "PUESTO_ANT", limit: 13
    t.string "STATUS_ANT", limit: 12
    t.string "STATUS_ACT", limit: 12
    t.string "DES_ST_ANT", limit: 32
    t.string "DES_ST_ACT", limit: 32
    t.string "F_BAJA", limit: 10
    t.string "F_REING", limit: 10
    t.smalldatetime "BAJA_UACH"
    t.string "REING_UACH", limit: 13
    t.string "JOR_ACT", limit: 9
    t.string "JOR_ANT", limit: 9
    t.string "AUTORECTO", limit: 12
    t.string "AUTODEPTO", limit: 12
    t.string "F_ANT", limit: 10
    t.string "F_ACT", limit: 10
    t.string "FLAG_ANT", limit: 10
    t.string "FLAG_ACT", limit: 10
    t.string "FLAG2_ANT", limit: 11
    t.string "FLAG2_ACT", limit: 11
    t.string "RFC_ANT", limit: 17
    t.string "RFC_ACT", limit: 17
    t.string "SIND_ANT", limit: 10
    t.string "SIND_ACT", limit: 10
    t.string "FUN_ACT", limit: 9
    t.string "FUN_ANT", limit: 9
    t.string "PROG_ANT", limit: 11
    t.string "PROG_ACT", limit: 11
    t.string "BECA_PRO", limit: 11
    t.string "F_INI_PRO", limit: 10
    t.string "F_TER_PRO", limit: 11
    t.string "F_INICIO", limit: 8
    t.string "F_TERMINO", limit: 11
    t.string "IDNIVELACT", limit: 11
    t.string "IDNIVELANT", limit: 11
  end

  create_table "FCargaSuaeAux1", id: false, force: :cascade do |t|
    t.char "Facultad", limit: 4
    t.char "Maestro", limit: 5
    t.integer "minutos"
  end

  create_table "FCargaSuaeAux2", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "zona", limit: 1
    t.char "tipo_empleado", limit: 2
    t.decimal "Percepciones", precision: 38, scale: 2
    t.decimal "Deducciones", precision: 38, scale: 2
  end

  create_table "FTEQUIVALENCIAS", id: false, force: :cascade do |t|
    t.string "Cat", limit: 255
    t.string "Sub", limit: 255
    t.string "Pto", limit: 255
    t.string "Tipo Emp", limit: 255
    t.string "cve_nomina", limit: 255
    t.string "Base", limit: 255
    t.string "Sind", limit: 255
    t.string "Adm_pro", limit: 255
    t.string "Conpensiones", limit: 255
    t.string "ded_com", limit: 255
    t.string "TipoDedic", limit: 255
    t.string "Tec-Pro", limit: 255
    t.index ["Cat", "Sub", "Pto", "Tipo Emp"], name: "IdxPlaza"
  end

  create_table "FacultadesDES", id: false, force: :cascade do |t|
    t.varchar "maestro", limit: 5
    t.varchar "facultad", limit: 4
    t.varchar "carrera", limit: 2
    t.varchar "descripcion", limit: 50
    t.varchar "DES", limit: 11, null: false
    t.varchar "NombreDES", limit: 35, null: false
  end

  create_table "FirmasProceso", primary_key: "idProceso", id: :decimal, precision: 18, scale: 0, force: :cascade do |t|
    t.varchar "DescripcionProceso", limit: 100
    t.varchar "Firma", limit: 100
  end

  create_table "FolioCantidad", id: false, force: :cascade do |t|
    t.char "folio", limit: 10
    t.decimal "neto", precision: 38, scale: 2
  end

  create_table "FormatosBoletinaje", primary_key: "IdFormato", id: :integer, force: :cascade do |t|
    t.varchar "Descripcion", limit: 500, null: false
    t.text_basic "Texto"
  end

  create_table "GAndreaPagosTeso", id: false, force: :cascade do |t|
    t.integer "folioTeso"
    t.varchar "quincena", limit: 6
    t.varchar "cve_empleado", limit: 6
    t.varchar "nombre", limit: 150
    t.smalldatetime "fechaCaptura"
    t.varchar "Estatus", limit: 2
    t.varchar "DescripcionEstatus", limit: 50
    t.smalldatetime "fechaFinPlaza"
    t.varchar "tipoPago", limit: 50
    t.decimal "ingresoAcumulado", precision: 18, scale: 2
    t.decimal "ingresoNoAcumulado", precision: 18, scale: 2
  end

  create_table "GRAVABLE", id: false, force: :cascade do |t|
    t.char "NUMERO", limit: 5
    t.decimal "ISR", precision: 12, scale: 2
    t.decimal "CREDITO", precision: 12, scale: 2
    t.decimal "GRAVABLE", precision: 12, scale: 2
    t.char "QUINCENA", limit: 6
    t.decimal "ISR_TODO", precision: 12, scale: 2
    t.decimal "GRA_TODO", precision: 12, scale: 2
    t.decimal "SUBACRE", precision: 12, scale: 2
    t.decimal "SUBNOACRE", precision: 12, scale: 2
    t.decimal "IMP_DET", precision: 12, scale: 2
    t.decimal "IMP_MAR", precision: 12, scale: 2
    t.decimal "IMP_CARGO", precision: 12, scale: 2
    t.decimal "ART115", precision: 12, scale: 2
    t.decimal "SUBMENSUAL", precision: 12, scale: 2
    t.index ["NUMERO", "QUINCENA"], name: "i_gra01"
  end

  create_table "GanadoresPlaza", primary_key: "IdGanador", id: :integer, force: :cascade do |t|
    t.integer "IdBoletinaje", null: false
    t.integer "Lugar", null: false
    t.char "Cve_empleado", limit: 5, null: false
    t.char "Catego", limit: 2, null: false
    t.char "Subcatego", limit: 3, null: false
    t.char "Puesto", limit: 3, null: false
    t.char "Centro", limit: 4, null: false
  end

  create_table "GconceptosSAT", id: false, force: :cascade do |t|
    t.varchar "cve_concepto", limit: 4
    t.varchar "descripcion", limit: 150
    t.varchar "tipo", limit: 1
    t.varchar "tipoPercepcionSAT", limit: 3
    t.varchar "tipoDeduccionSAT", limit: 3
    t.varchar "tipoOtroPagoSAT", limit: 3
  end

  create_table "GretaTipoEmpleado", id: false, force: :cascade do |t|
    t.integer "OrdenBusqueda", limit: 1
    t.varchar "cve_tipo", limit: 2
    t.varchar "Descripcion", limit: 150
    t.varchar "Identificador", limit: 1
    t.varchar "TipoRegimen", limit: 2
    t.varchar "TipoContrato", limit: 2
    t.varchar "ObservacionTipoContrato", limit: 100
    t.varchar "Observacion", limit: 100
  end

  create_table "HISCON", id: false, force: :cascade do |t|
    t.string "CLAVE", limit: 3
    t.char "cve_sql", limit: 4
    t.string "DESC_CLAVE", limit: 25
    t.string "LIGA", limit: 1
    t.string "CALCULA", limit: 1
    t.string "DESC_CORTA", limit: 10
    t.string "GRAVABLE", limit: 1
    t.string "SUB_ACA", limit: 6
    t.string "CUENTA", limit: 3
    t.string "QUINCENA", limit: 6
  end

  create_table "HISPREST", id: false, force: :cascade do |t|
    t.string "CLAVE", limit: 5
    t.string "NUMERO", limit: 5
    t.string "NOMBRE", limit: 40
    t.string "CENTRO", limit: 9
    t.string "PUESTO", limit: 3
    t.string "NOMBREBEN", limit: 40
    t.float "PERCEPCION"
    t.string "CATEGO", limit: 2
    t.string "FONDO", limit: 3
    t.string "FUNCION", limit: 1
    t.string "PROGRAMA", limit: 2
    t.string "CUENTA", limit: 3
    t.string "SUB", limit: 6
    t.float "DIFE"
    t.string "FOLIO", limit: 6
    t.string "BANCO", limit: 40
    t.string "MES", limit: 6
    t.string "CONCEPTO", limit: 3
    t.string "UNIPRESU", limit: 9
    t.string "PAGO_TAR", limit: 1
    t.float "ISR"
  end

  create_table "HISTORIC", id: false, force: :cascade do |t|
    t.char "NUMERO", limit: 5
    t.char "QUINCENA", limit: 6
    t.decimal "P01", precision: 10, scale: 2
    t.decimal "P02", precision: 10, scale: 2
    t.decimal "P03", precision: 10, scale: 2
    t.decimal "P04", precision: 10, scale: 2
    t.decimal "P05", precision: 10, scale: 2
    t.decimal "P06", precision: 10, scale: 2
    t.decimal "P07", precision: 10, scale: 2
    t.decimal "P08", precision: 10, scale: 2
    t.decimal "P09", precision: 10, scale: 2
    t.decimal "P10", precision: 10, scale: 2
    t.decimal "P11", precision: 10, scale: 2
    t.decimal "P12", precision: 10, scale: 2
    t.decimal "P13", precision: 10, scale: 2
    t.decimal "P14", precision: 10, scale: 2
    t.decimal "P15", precision: 10, scale: 2
    t.decimal "P16", precision: 10, scale: 2
    t.decimal "P17", precision: 10, scale: 2
    t.decimal "P18", precision: 10, scale: 2
    t.decimal "P19", precision: 10, scale: 2
    t.decimal "P20", precision: 10, scale: 2
    t.decimal "P21", precision: 10, scale: 2
    t.decimal "P22", precision: 10, scale: 2
    t.decimal "P23", precision: 10, scale: 2
    t.decimal "P24", precision: 10, scale: 2
    t.decimal "P25", precision: 10, scale: 2
    t.decimal "P26", precision: 10, scale: 2
    t.decimal "P27", precision: 10, scale: 2
    t.decimal "P28", precision: 10, scale: 2
    t.decimal "P29", precision: 10, scale: 2
    t.decimal "P30", precision: 10, scale: 2
    t.decimal "P31", precision: 10, scale: 2
    t.decimal "P32", precision: 10, scale: 2
    t.decimal "P33", precision: 10, scale: 2
    t.decimal "P34", precision: 10, scale: 2
    t.decimal "P35", precision: 10, scale: 2
    t.decimal "P36", precision: 10, scale: 2
    t.decimal "P37", precision: 10, scale: 2
    t.decimal "P38", precision: 10, scale: 2
    t.decimal "P39", precision: 10, scale: 2
    t.decimal "P40", precision: 10, scale: 2
    t.decimal "P41", precision: 10, scale: 2
    t.decimal "P42", precision: 10, scale: 2
    t.decimal "P43", precision: 10, scale: 2
    t.decimal "P44", precision: 10, scale: 2
    t.decimal "P45", precision: 10, scale: 2
    t.decimal "P46", precision: 10, scale: 2
    t.decimal "P47", precision: 10, scale: 2
    t.decimal "P48", precision: 10, scale: 2
    t.decimal "D01", precision: 10, scale: 2
    t.decimal "D02", precision: 10, scale: 2
    t.decimal "D03", precision: 10, scale: 2
    t.decimal "D04", precision: 10, scale: 2
    t.decimal "D05", precision: 10, scale: 2
    t.decimal "D06", precision: 10, scale: 2
    t.decimal "D07", precision: 10, scale: 2
    t.decimal "D08", precision: 10, scale: 2
    t.decimal "D09", precision: 10, scale: 2
    t.decimal "D10", precision: 10, scale: 2
    t.decimal "D11", precision: 10, scale: 2
    t.decimal "D12", precision: 10, scale: 2
    t.decimal "D13", precision: 10, scale: 2
    t.decimal "D14", precision: 10, scale: 2
    t.decimal "D15", precision: 10, scale: 2
    t.decimal "D16", precision: 10, scale: 2
    t.decimal "D17", precision: 10, scale: 2
    t.decimal "D18", precision: 10, scale: 2
    t.decimal "D19", precision: 10, scale: 2
    t.decimal "D20", precision: 10, scale: 2
    t.decimal "D21", precision: 10, scale: 2
    t.decimal "D22", precision: 10, scale: 2
    t.decimal "D23", precision: 10, scale: 2
    t.decimal "D24", precision: 10, scale: 2
    t.decimal "D25", precision: 10, scale: 2
    t.decimal "D26", precision: 10, scale: 2
    t.decimal "D27", precision: 10, scale: 2
    t.decimal "D28", precision: 10, scale: 2
    t.decimal "D29", precision: 10, scale: 2
    t.decimal "D30", precision: 10, scale: 2
    t.decimal "D33", precision: 10, scale: 2
    t.decimal "D34", precision: 10, scale: 2
    t.decimal "D35", precision: 10, scale: 2
    t.decimal "D36", precision: 10, scale: 2
    t.decimal "D37", precision: 10, scale: 2
    t.decimal "D38", precision: 10, scale: 2
    t.decimal "D39", precision: 10, scale: 2
    t.decimal "D40", precision: 10, scale: 2
    t.decimal "D41", precision: 10, scale: 2
    t.decimal "D42", precision: 10, scale: 2
    t.decimal "D43", precision: 10, scale: 2
    t.decimal "D44", precision: 10, scale: 2
    t.decimal "D45", precision: 10, scale: 2
    t.decimal "D46", precision: 10, scale: 2
    t.decimal "D47", precision: 10, scale: 2
    t.decimal "D48", precision: 10, scale: 2
    t.decimal "D49", precision: 10, scale: 2
    t.decimal "D50", precision: 10, scale: 2
    t.char "CENTRO", limit: 9
    t.char "PUESTO", limit: 3
    t.char "CATEGO", limit: 2
    t.decimal "JORNADAS", precision: 3, scale: 0
    t.char "FOLIO_CHEQ", limit: 6
    t.decimal "TOT_GRA", precision: 10, scale: 2
    t.decimal "D31", precision: 10, scale: 2
    t.decimal "D32", precision: 10, scale: 2
    t.char "NUM_CUENTA", limit: 30
    t.char "FOLIO_2", limit: 6
    t.char "FONDO", limit: 3
    t.char "FUNCION", limit: 1
    t.char "PROGRAMA", limit: 2
    t.decimal "GRAVABLE", precision: 10, scale: 2
    t.decimal "IMP_DET", precision: 10, scale: 2
    t.decimal "IMP_MAR", precision: 10, scale: 2
    t.decimal "SUBSIDIOA", precision: 10, scale: 2
    t.decimal "SUBSIDIOB", precision: 10, scale: 2
    t.decimal "SUBACREDI", precision: 10, scale: 2
    t.decimal "IMP_CARGO", precision: 10, scale: 2
  end

  create_table "HISTORICfox", id: false, force: :cascade do |t|
    t.char "QUINCENA", limit: 6
    t.char "MES", limit: 10
    t.char "CVENOMINA", limit: 5
    t.char "ING_FACULTAD", limit: 1
    t.char "NUMERO", limit: 5
    t.char "NOMBRE", limit: 40
    t.char "RFC", limit: 13
    t.smalldatetime "F_INGRESO"
    t.char "CENTRO", limit: 9
    t.char "PUESTO", limit: 3
    t.char "CATEGO", limit: 2
    t.decimal "JORNADAS", precision: 3, scale: 0
    t.char "FOLIO_2", limit: 6
    t.char "FOLIO_CHEQ", limit: 6
    t.char "NUM_CUENTA", limit: 30
    t.char "FONDO", limit: 3
    t.char "FUNCION", limit: 1
    t.char "PROGRAMA", limit: 2
    t.char "OBSERVACION", limit: 50
    t.decimal "P01", precision: 10, scale: 2
    t.decimal "P02", precision: 10, scale: 2
    t.decimal "P03", precision: 10, scale: 2
    t.decimal "P04", precision: 10, scale: 2
    t.decimal "P05", precision: 10, scale: 2
    t.decimal "P06", precision: 10, scale: 2
    t.decimal "P07", precision: 10, scale: 2
    t.decimal "P08", precision: 10, scale: 2
    t.decimal "P09", precision: 10, scale: 2
    t.decimal "P10", precision: 10, scale: 2
    t.decimal "P11", precision: 10, scale: 2
    t.decimal "P12", precision: 10, scale: 2
    t.decimal "P13", precision: 10, scale: 2
    t.decimal "P14", precision: 10, scale: 2
    t.decimal "P15", precision: 10, scale: 2
    t.decimal "P16", precision: 10, scale: 2
    t.decimal "P17", precision: 10, scale: 2
    t.decimal "P18", precision: 10, scale: 2
    t.decimal "P19", precision: 10, scale: 2
    t.decimal "P20", precision: 10, scale: 2
    t.decimal "P21", precision: 10, scale: 2
    t.decimal "P22", precision: 10, scale: 2
    t.decimal "P23", precision: 10, scale: 2
    t.decimal "P24", precision: 10, scale: 2
    t.decimal "P25", precision: 10, scale: 2
    t.decimal "P26", precision: 10, scale: 2
    t.decimal "P27", precision: 10, scale: 2
    t.decimal "P28", precision: 10, scale: 2
    t.decimal "P29", precision: 10, scale: 2
    t.decimal "P30", precision: 10, scale: 2
    t.decimal "P31", precision: 10, scale: 2
    t.decimal "P32", precision: 10, scale: 2
    t.decimal "P33", precision: 10, scale: 2
    t.decimal "P34", precision: 10, scale: 2
    t.decimal "P35", precision: 10, scale: 2
    t.decimal "P36", precision: 10, scale: 2
    t.decimal "P37", precision: 10, scale: 2
    t.decimal "P38", precision: 10, scale: 2
    t.decimal "P39", precision: 10, scale: 2
    t.decimal "P40", precision: 10, scale: 2
    t.decimal "P41", precision: 10, scale: 2
    t.decimal "P42", precision: 10, scale: 2
    t.decimal "P43", precision: 10, scale: 2
    t.decimal "P44", precision: 10, scale: 2
    t.decimal "P45", precision: 10, scale: 2
    t.decimal "P46", precision: 10, scale: 2
    t.decimal "P47", precision: 10, scale: 2
    t.decimal "P48", precision: 10, scale: 2
    t.decimal "P49", precision: 10, scale: 2
    t.decimal "P50", precision: 10, scale: 2
    t.decimal "P51", precision: 10, scale: 2
    t.decimal "P52", precision: 10, scale: 2
    t.decimal "P53", precision: 10, scale: 2
    t.decimal "P54", precision: 10, scale: 2
    t.decimal "P55", precision: 10, scale: 2
    t.decimal "P56", precision: 10, scale: 2
    t.decimal "P57", precision: 10, scale: 2
    t.decimal "P58", precision: 10, scale: 2
    t.decimal "P59", precision: 10, scale: 2
    t.decimal "P60", precision: 10, scale: 2
    t.decimal "P61", precision: 10, scale: 2
    t.decimal "P62", precision: 10, scale: 2
    t.decimal "P63", precision: 10, scale: 2
    t.decimal "P64", precision: 10, scale: 2
    t.decimal "P65", precision: 10, scale: 2
    t.decimal "P66", precision: 10, scale: 2
    t.decimal "P67", precision: 10, scale: 2
    t.decimal "P68", precision: 10, scale: 2
    t.decimal "P69", precision: 10, scale: 2
    t.decimal "P70", precision: 10, scale: 2
    t.decimal "P71", precision: 10, scale: 2
    t.decimal "P72", precision: 10, scale: 2
    t.decimal "P73", precision: 10, scale: 2
    t.decimal "P74", precision: 10, scale: 2
    t.decimal "P75", precision: 10, scale: 2
    t.decimal "P76", precision: 10, scale: 2
    t.decimal "P77", precision: 10, scale: 2
    t.decimal "P78", precision: 10, scale: 2
    t.decimal "P79", precision: 10, scale: 2
    t.decimal "P80", precision: 10, scale: 2
    t.decimal "P81", precision: 10, scale: 2
    t.decimal "P82", precision: 10, scale: 2
    t.decimal "P83", precision: 10, scale: 2
    t.decimal "P84", precision: 10, scale: 2
    t.decimal "P85", precision: 10, scale: 2
    t.decimal "P86", precision: 10, scale: 2
    t.decimal "P87", precision: 10, scale: 2
    t.decimal "P88", precision: 10, scale: 2
    t.decimal "P89", precision: 10, scale: 2
    t.decimal "P90", precision: 10, scale: 2
    t.decimal "D01", precision: 10, scale: 2
    t.decimal "D02", precision: 10, scale: 2
    t.decimal "D03", precision: 10, scale: 2
    t.decimal "D04", precision: 10, scale: 2
    t.decimal "D05", precision: 10, scale: 2
    t.decimal "D06", precision: 10, scale: 2
    t.decimal "D07", precision: 10, scale: 2
    t.decimal "D08", precision: 10, scale: 2
    t.decimal "D09", precision: 10, scale: 2
    t.decimal "D10", precision: 10, scale: 2
    t.decimal "D11", precision: 10, scale: 2
    t.decimal "D12", precision: 10, scale: 2
    t.decimal "D13", precision: 10, scale: 2
    t.decimal "D14", precision: 10, scale: 2
    t.decimal "D15", precision: 10, scale: 2
    t.decimal "D16", precision: 10, scale: 2
    t.decimal "D17", precision: 10, scale: 2
    t.decimal "D18", precision: 10, scale: 2
    t.decimal "D19", precision: 10, scale: 2
    t.decimal "D20", precision: 10, scale: 2
    t.decimal "D21", precision: 10, scale: 2
    t.decimal "D22", precision: 10, scale: 2
    t.decimal "D23", precision: 10, scale: 2
    t.decimal "D24", precision: 10, scale: 2
    t.decimal "D25", precision: 10, scale: 2
    t.decimal "D26", precision: 10, scale: 2
    t.decimal "D27", precision: 10, scale: 2
    t.decimal "D28", precision: 10, scale: 2
    t.decimal "D29", precision: 10, scale: 2
    t.decimal "D30", precision: 10, scale: 2
    t.decimal "D31", precision: 10, scale: 2
    t.decimal "D32", precision: 10, scale: 2
    t.decimal "D33", precision: 10, scale: 2
    t.decimal "D34", precision: 10, scale: 2
    t.decimal "D35", precision: 10, scale: 2
    t.decimal "D36", precision: 10, scale: 2
    t.decimal "D37", precision: 10, scale: 2
    t.decimal "D38", precision: 10, scale: 2
    t.decimal "D39", precision: 10, scale: 2
    t.decimal "D40", precision: 10, scale: 2
    t.decimal "D41", precision: 10, scale: 2
    t.decimal "D42", precision: 10, scale: 2
    t.decimal "D43", precision: 10, scale: 2
    t.decimal "D44", precision: 10, scale: 2
    t.decimal "D45", precision: 10, scale: 2
    t.decimal "D46", precision: 10, scale: 2
    t.decimal "D47", precision: 10, scale: 2
    t.decimal "D48", precision: 10, scale: 2
    t.decimal "D49", precision: 10, scale: 2
    t.decimal "D50", precision: 10, scale: 2
    t.decimal "D51", precision: 10, scale: 2
    t.decimal "D52", precision: 10, scale: 2
    t.decimal "D53", precision: 10, scale: 2
    t.decimal "D54", precision: 10, scale: 2
    t.decimal "D55", precision: 10, scale: 2
    t.decimal "D56", precision: 10, scale: 2
    t.decimal "D57", precision: 10, scale: 2
    t.decimal "D58", precision: 10, scale: 2
    t.decimal "D59", precision: 10, scale: 2
    t.decimal "D60", precision: 10, scale: 2
    t.decimal "TOT_GRA", precision: 10, scale: 2
    t.decimal "GRAVABLE", precision: 10, scale: 2
    t.decimal "IMP_DET", precision: 10, scale: 2
    t.decimal "IMP_MAR", precision: 10, scale: 2
    t.decimal "SUBSIDIOA", precision: 10, scale: 2
    t.decimal "SUBSIDIOB", precision: 10, scale: 2
    t.decimal "SUBACREDI", precision: 10, scale: 2
    t.decimal "IMP_CARGO", precision: 10, scale: 2
    t.index ["NUMERO", "QUINCENA"], name: "IX_HISTORICfox"
  end

  create_table "HONOEXT", id: false, force: :cascade do |t|
    t.string "QUINCENA", limit: 6
    t.string "NUMERO", limit: 5
    t.string "NOMBRE", limit: 40
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombres", limit: 30
    t.string "CENTRO", limit: 9
    t.string "CATEGORIA", limit: 2
    t.string "PUESTO", limit: 3
    t.float "SUELDO"
    t.float "ISR"
    t.float "DESPENSA"
    t.string "RFC", limit: 15
    t.float "PRIMA"
    t.float "TRANSPORTE"
    t.float "INFO"
    t.float "PRIMA_DOMI"
    t.smalldatetime "FEC_ING"
    t.string "FOLIO", limit: 6
    t.string "PUESTO2", limit: 3
    t.float "DIAS"
    t.float "PAGOEXT"
    t.float "AGUINALDO"
    t.string "CLASIFICA", limit: 2
    t.string "FLAG", limit: 2
    t.float "AYUDA"
    t.float "RETROACT"
    t.float "BECAS"
    t.string "FONDO", limit: 3
    t.string "FUNCION", limit: 1
    t.string "PROGRAMA", limit: 2
    t.float "COMPENSA"
    t.string "FIJO", limit: 1
    t.float "DIAS_ECO"
    t.float "MEDICINAS"
    t.float "VACACION"
    t.smalldatetime "FEC_BAJA"
    t.smalldatetime "FEC_ALTA"
    t.string "CAL_AGUI", limit: 1
    t.float "OTRO_SUEL"
    t.float "DIA_AGUI"
    t.float "TIEMPO_EXT"
    t.float "HONORARIO"
  end

  create_table "HisDetFaltas", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "centro", limit: 4, null: false
    t.char "quincena", limit: 6, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "ctamayor", limit: 3, null: false
    t.char "subctamayor", limit: 6, null: false
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "tipo_concepto", limit: 4, null: false
  end

  create_table "HisFaltas", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "quincena", limit: 6
    t.decimal "horas", precision: 3, scale: 0
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "usuario", limit: 10
    t.char "idmaquina", limit: 20
    t.smalldatetime "fecha_captura"
    t.char "cve_concepto", limit: 4
  end

  create_table "HisPrestaci", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "centro", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "cve_beneficiario", limit: 5
    t.char "tipo_nomina", limit: 2
    t.char "pago_banco", limit: 1
    t.smalldatetime "fecha_inicio"
    t.smalldatetime "fecha_fin"
    t.varchar "noSolicitud", limit: 10
  end

  create_table "HisTmpExtra", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "unid_presu", limit: 4, null: false
    t.decimal "cantidad", precision: 5, scale: 0, null: false
    t.char "quincena", limit: 6, null: false
    t.char "observacion", limit: 40
    t.decimal "cant_pagar", precision: 10, scale: 2
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.integer "dias", limit: 2
    t.integer "basecalculo", limit: 2
  end

  create_table "HistCatdespensa", id: false, force: :cascade do |t|
    t.char "Catego", limit: 2
    t.char "Subcatego", limit: 3
    t.decimal "Cuota_fija", precision: 5, scale: 2
    t.decimal "Por_sueldo", precision: 5, scale: 2
    t.smalldatetime "Fecha"
  end

  create_table "HistCatparametro", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 10, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
    t.decimal "num_polizaPres", precision: 10, scale: 2
    t.smalldatetime "Fecha"
  end

  create_table "HistSTCCompensaciones", primary_key: ["numeroSolicitud", "cve_concepto", "fuenteRecursos"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 10, scale: 0, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "fuenteRecursos", limit: 1, null: false
    t.decimal "cantidadOriginal", precision: 10, scale: 2, null: false
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "cantidadNomina", precision: 10, scale: 2, null: false
    t.varchar "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
  end

  create_table "HistSTCDatosGenerales", primary_key: "numeroSolicitud", id: :decimal, precision: 10, scale: 0, default: nil, force: :cascade do |t|
    t.char "paterno", limit: 30, null: false
    t.char "materno", limit: 30
    t.char "nombre", limit: 30, null: false
    t.char "sexo", limit: 1, null: false
    t.smalldatetime "fecha_nac", null: false
    t.char "edo_civil", limit: 1, null: false
    t.char "rfc", limit: 14, null: false
    t.char "curp", limit: 18, null: false
    t.char "nacionalidad", limit: 2, null: false
    t.char "no_pasapor", limit: 18
    t.char "calle_no", limit: 60, null: false
    t.char "colonia", limit: 60, null: false
    t.char "c_postal", limit: 10
    t.char "ciudad", limit: 50, null: false
    t.char "tel_parti", limit: 13, null: false
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2, null: false
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1, null: false
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.char "equipo_esp", limit: 60
    t.char "calle_no_fiscal", limit: 60
    t.char "colonia_fiscal", limit: 60
    t.char "cp_fiscal", limit: 10
    t.char "ciudad_fiscal", limit: 50
    t.integer "matricula_UACH"
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.integer "localidadNAC"
    t.integer "localidad"
    t.varchar "NoExterior", limit: 15
    t.index ["paterno", "materno", "nombre", "numeroSolicitud"], name: "IX_HistSTCDatosGenerales", unique: true
    t.index ["rfc", "numeroSolicitud"], name: "IX_HistSTCDatosGenerales_1", unique: true
  end

  create_table "HistSTCDistribucionTrabajo", primary_key: ["numeroSolicitud", "funcion", "programa"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 10, scale: 0, null: false
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 2
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct"
  end

  create_table "HistSTCHorasClase", primary_key: ["numeroSolicitud", "Maestro", "Materia", "Grupo", "TipoCurso", "Modalidad", "idNivelAcademico"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 10, scale: 0, null: false
    t.char "Maestro", limit: 5, null: false
    t.varchar "Materia", limit: 8, null: false, collation: Modern_Spanish_CI_AS
    t.varchar "Grupo", limit: 10, null: false, collation: Modern_Spanish_CI_AS
    t.char "TipoCurso", limit: 1, null: false
    t.varchar "Modalidad", limit: 30, null: false
    t.integer "idNivelAcademico", null: false
    t.decimal "HorasClase", precision: 5, scale: 2, null: false
    t.smalldatetime "fInicioGrupo"
    t.smalldatetime "fFinGrupo"
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.index ["Maestro", "Materia", "Grupo", "TipoCurso", "Modalidad", "numeroSolicitud"], name: "IX_HistSTCHorasClase", unique: true
  end

  create_table "HistSTCHorasClase_Ant", primary_key: ["numeroSolicitud", "CEscolar", "Facultad", "Maestro", "Materia", "Grupo", "TipoCurso", "Modalidad", "FuenteDatos"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 10, scale: 0, null: false
    t.char "CEscolar", limit: 18, null: false
    t.char "Facultad", limit: 4, null: false
    t.char "Maestro", limit: 5, null: false
    t.char "Materia", limit: 8, null: false, collation: Modern_Spanish_CI_AS
    t.char "Grupo", limit: 10, null: false, collation: Modern_Spanish_CI_AS
    t.char "TipoCurso", limit: 1, null: false
    t.varchar "Modalidad", limit: 30, null: false
    t.char "FuenteDatos", limit: 1, null: false
    t.decimal "HorasClase", precision: 5, scale: 2
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.index ["CEscolar", "Facultad", "Materia", "Grupo", "TipoCurso", "Modalidad", "Maestro", "FuenteDatos", "numeroSolicitud"], name: "IX_HistSTCHorasClase_Ant", unique: true
  end

  create_table "HistSTCMaestro", primary_key: "numeroSolicitud", id: :decimal, precision: 10, scale: 0, default: nil, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "tipoContrato", limit: 4, null: false
    t.boolean "nuevoIngreso", null: false
    t.smalldatetime "f_ini_contra", null: false
    t.smalldatetime "f_fin_contra", null: false
    t.char "registroDocente", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "zona", limit: 1, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.decimal "jornada", precision: 5, scale: 2
    t.decimal "montoPorPago", precision: 12, scale: 2, null: false
    t.decimal "numPagos", precision: 2, scale: 0, null: false
    t.decimal "porcentSegEvento", precision: 6, scale: 2
    t.varchar "num_proyecto", limit: 15
    t.varchar "seDedicaA"
    t.varchar "experienciaEn", null: false
    t.varchar "descripcionServicios", null: false
    t.char "BaseRegistro", limit: 2
    t.char "CEVigente", limit: 18
    t.char "CEAnterior", limit: 18
    t.varchar "Diplomado"
    t.varchar "materiasDiplomado"
    t.decimal "numCursosDiplomado", precision: 3, scale: 0
    t.decimal "hrsPorCursoDiplomado", precision: 5, scale: 2
    t.varchar "gradoAlumno"
    t.char "usuarioCaptura", limit: 8, null: false
    t.smalldatetime "fechaCaptura", null: false
    t.boolean "liberaSTC"
    t.char "usuarioLiberaSTC", limit: 10
    t.smalldatetime "fechaLiberaSTC"
    t.char "autorizaDAD", limit: 1
    t.decimal "numRechazosDAD", precision: 3, scale: 0
    t.char "usuarioDAD", limit: 8
    t.smalldatetime "fechaDAD"
    t.char "VoBoUN", limit: 1
    t.decimal "folioVoBoUN", precision: 10, scale: 0
    t.decimal "numRechazosUN", precision: 3, scale: 0
    t.char "usuarioUN", limit: 8
    t.smalldatetime "fechaUN"
    t.smalldatetime "fechaIniRetroactivo"
    t.smalldatetime "fechaFinRetroactivo"
    t.decimal "montoRetroactivo", precision: 12, scale: 2
    t.boolean "autorizaRetroactivo"
    t.varchar "sePagoRetroactivo", limit: 6
    t.boolean "recibeContrato"
    t.char "usuarioRecibeContrato", limit: 8
    t.smalldatetime "fechaRecibeContrato"
    t.boolean "imprContrato"
    t.char "usuarioImprContrato", limit: 8
    t.smalldatetime "fechaImprContrato"
    t.decimal "estatusSTC", precision: 2, scale: 0, null: false
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.decimal "HrsClaseCEV", precision: 5, scale: 2
    t.decimal "HrsClaseCEA", precision: 5, scale: 2
    t.decimal "MontoRUA", precision: 10, scale: 2
    t.decimal "ComplementoSueldo", precision: 10, scale: 2
    t.decimal "num_Contrato", precision: 10, scale: 0
    t.char "UnidadCE", limit: 3
    t.char "Renovacion", limit: 1
    t.smalldatetime "f_ini_plaza", null: false
    t.smalldatetime "f_fin_plaza", null: false
    t.char "formaPago", limit: 2
    t.char "frecuenciaPago", limit: 2
    t.char "fuenteRecursos", limit: 1
    t.integer "semanas"
    t.integer "diaDesde"
    t.integer "diaHasta"
    t.varchar "horaDesde", limit: 100
    t.varchar "horaHasta", limit: 5
    t.index ["cve_empleado", "numeroSolicitud"], name: "IX_HistSTCMaestro", unique: true
    t.index ["estatusSTC", "numeroSolicitud"], name: "IX_HistSTCMaestro_1", unique: true
    t.index ["f_ini_contra", "numeroSolicitud"], name: "IX_HistSTCMaestro_2", unique: true
    t.index ["registroDocente", "CEAnterior", "numeroSolicitud", "estatusSTC"], name: "<Name of Missing Index, sysname,>"
  end

  create_table "HistSTCObservaciones", primary_key: ["numeroSolicitud", "tipoTexto", "fechaRegistro", "perfilUsuario"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 18, scale: 0, null: false
    t.char "tipoTexto", limit: 1, null: false
    t.datetime "fechaRegistro", null: false
    t.char "perfilUsuario", limit: 10, null: false
    t.char "usuario", limit: 8, null: false
    t.varchar "contenidoTexto"
  end

  create_table "HistSTCSustituyeContrato", primary_key: "numeroSolicitud", id: :decimal, precision: 10, scale: 0, default: nil, force: :cascade do |t|
    t.char "zona", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "tipo_empleado", limit: 2, null: false
    t.smalldatetime "f_ini_plaza", null: false
    t.smalldatetime "f_fin_plaza", null: false
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
  end

  create_table "HistTabulador", id: false, force: :cascade do |t|
    t.char "Catego", limit: 2, null: false
    t.char "Subcatego", limit: 3, null: false
    t.char "Puesto", limit: 3, null: false
    t.char "Zona", limit: 1, null: false
    t.char "Nom_puesto", limit: 55, null: false
    t.decimal "Sueldo", precision: 10, scale: 2, null: false
    t.smalldatetime "Fecha"
  end

  create_table "HorasClase", id: false, force: :cascade do |t|
    t.string "Numero", limit: 255
    t.string "Nombre", limit: 255
    t.string "Centro", limit: 255
    t.string "NombreCentro", limit: 255
    t.string "Cat", limit: 255
    t.string "SubCat", limit: 255
    t.string "Puesto", limit: 255
    t.string "TipoEmp", limit: 255
    t.smalldatetime "Fechamodificacion"
    t.float "HorasRH"
    t.float "HorasLicenciatura"
    t.float "HorasIngles"
    t.float "HorasPosgrado"
    t.float "HorasAbierta"
    t.float "Diferencia"
    t.string "F16", limit: 255
    t.string "F17", limit: 255
    t.decimal "sueldo", precision: 18, scale: 2
    t.decimal "pension", precision: 18, scale: 2
    t.decimal "sermedico", precision: 18, scale: 2
    t.decimal "carrera", precision: 18, scale: 2
    t.decimal "compensacion", precision: 18, scale: 2
  end

  create_table "HorasMaestro", id: false, force: :cascade do |t|
    t.char "Cve_Empleado", limit: 5
    t.char "Puesto", limit: 3
    t.decimal "Horas", precision: 18, scale: 2
    t.char "Facultad", limit: 4
    t.char "Carrera", limit: 4
    t.char "Funcion", limit: 1
    t.char "Programa", limit: 2
  end

  create_table "HorasMaestroResp", id: false, force: :cascade do |t|
    t.char "Cve_Empleado", limit: 5
    t.char "Puesto", limit: 3
    t.decimal "Horas", precision: 18, scale: 2
    t.char "Facultad", limit: 4
    t.char "Carrera", limit: 4
    t.char "Funcion", limit: 1
    t.char "Programa", limit: 2
  end

  create_table "ISRAnual", id: false, force: :cascade do |t|
    t.char "Ejercicio", limit: 4
    t.char "cve_empleado", limit: 5, null: false
    t.char "nombre", limit: 60
    t.char "DecAnual", limit: 1
    t.decimal "C5455", precision: 38, scale: 2
    t.decimal "C54", precision: 38, scale: 2
    t.decimal "C55", precision: 38, scale: 2
    t.decimal "C8081", precision: 38, scale: 2
    t.varchar "C80", limit: 1, null: false
    t.decimal "C81", precision: 38, scale: 2
    t.decimal "C6061", precision: 38, scale: 2
    t.decimal "C60", precision: 38, scale: 2
    t.varchar "C61", limit: 1, null: false
    t.decimal "C6465", precision: 38, scale: 2
    t.varchar "C64", limit: 1, null: false
    t.decimal "C65", precision: 38, scale: 2
    t.decimal "C5657", precision: 38, scale: 2
    t.varchar "C56", limit: 1, null: false
    t.decimal "C57", precision: 38, scale: 2
    t.decimal "C6263", precision: 38, scale: 2
    t.varchar "C62", limit: 1, null: false
    t.decimal "C63", precision: 38, scale: 2
    t.decimal "C5859", precision: 38, scale: 2
    t.varchar "C58", limit: 1, null: false
    t.decimal "C59", precision: 38, scale: 2
    t.decimal "C6869", precision: 38, scale: 2
    t.varchar "C68", limit: 1, null: false
    t.decimal "C69", precision: 38, scale: 2
    t.decimal "C9293", precision: 38, scale: 2
    t.varchar "C92", limit: 1, null: false
    t.decimal "C93", precision: 38, scale: 2
    t.decimal "C9495", precision: 38, scale: 2
    t.varchar "C94", limit: 1, null: false
    t.decimal "C95", precision: 38, scale: 2
    t.decimal "C9899", precision: 38, scale: 2
    t.varchar "C98", limit: 1, null: false
    t.decimal "C99", precision: 38, scale: 2
    t.decimal "C104105", precision: 38, scale: 2
    t.varchar "C104", limit: 1, null: false
    t.decimal "C105", precision: 38, scale: 2
    t.decimal "C108109", precision: 38, scale: 2
    t.decimal "C108", precision: 38, scale: 2
    t.decimal "C109", precision: 38, scale: 2
    t.decimal "totales", precision: 38, scale: 2
    t.decimal "gravados", precision: 38, scale: 2
    t.decimal "exentos", precision: 38, scale: 2
    t.decimal "CASPag", precision: 38, scale: 2
    t.decimal "CASDet", precision: 18, scale: 2, null: false
    t.decimal "SPDiario", precision: 18, scale: 2
    t.decimal "SPMensual", precision: 18, scale: 2
    t.decimal "CASMensual", precision: 18, scale: 2
    t.decimal "ISRSub", precision: 18, scale: 2
    t.decimal "CASAnual", precision: 18, scale: 2
    t.decimal "ISRRet", precision: 38, scale: 2
    t.decimal "ISRDet", precision: 18, scale: 2, null: false
    t.decimal "ISRACargo", precision: 18, scale: 2
    t.decimal "ISRAFavor", precision: 18, scale: 2
  end

  create_table "InfoJubilados", id: false, force: :cascade do |t|
    t.float "Empleado"
    t.varchar "SeguroVida", limit: 50
    t.smalldatetime "FechaJubilacion"
    t.varchar "FechaDefuncion", limit: 50
    t.varchar "Nombre", limit: 100
    t.varchar "TelCasa", limit: 50
    t.char "Vigente", limit: 1
    t.varchar "CalleNum", limit: 50
    t.varchar "Colonia", limit: 50
    t.varchar "CP", limit: 50
    t.varchar "FacultadJubPensionado", limit: 80
    t.smalldatetime "FechaIngresoUACH"
    t.varchar "TituloProfesional", limit: 50
    t.varchar "GradoMaxEstudio", limit: 50
    t.varchar "ActRecreativasHobies", limit: 200
    t.varchar "EdoSalud", limit: 100
    t.varchar "AvisarEnUrgenciasA", limit: 100
    t.varchar "CelDeQuienSeLeAvisa", limit: 50
    t.varchar "TelDeQuienSeLeAvisa", limit: 50
    t.varchar "CelSocio", limit: 50
    t.varchar "TelSocio", limit: 50
    t.varchar "CorreoElectronicoUACH", limit: 50
    t.varchar "CorreoElectronicoAlterno", limit: 50
    t.varchar "Mote", limit: 50
  end

  create_table "InformacionPensiones", id: false, force: :cascade do |t|
    t.char "Quincena", limit: 6
    t.char "CveEmpleado", limit: 5
    t.varchar "Catego", limit: 3
    t.varchar "Subcatego", limit: 3
    t.varchar "Puesto", limit: 3
    t.char "Zona", limit: 1
    t.varchar "Centro", limit: 4
    t.varchar "TipoEmpleado", limit: 2
    t.integer "cve_seguridad", limit: 1
    t.integer "cve_institucion", limit: 1
    t.decimal "FP_Total", precision: 4, scale: 2
    t.decimal "FP_Emple_UACH", precision: 4, scale: 2
    t.decimal "FP_Emple", precision: 4, scale: 2
    t.decimal "SM_Total", precision: 4, scale: 2
    t.decimal "SM_Emple_UACH", precision: 4, scale: 2
    t.varchar "NoPensiones", limit: 6
    t.decimal "FondoPensiones", precision: 18, scale: 2
    t.decimal "ServicioMedico", precision: 18, scale: 2
    t.decimal "PretamoCortoPlaza", precision: 18, scale: 2
    t.decimal "PretamoHipotecario", precision: 18, scale: 2
    t.decimal "CuentaIndividual", precision: 18, scale: 2
    t.decimal "Reforma", precision: 18, scale: 2
    t.decimal "SueldoQuincenal", precision: 18, scale: 2
    t.varchar "CURP", limit: 19
    t.varchar "RFC", limit: 15
    t.varchar "Nombre", limit: 30
    t.varchar "Paterno", limit: 30
    t.varchar "Materno", limit: 30
    t.varchar "QuincenaCalculo", limit: 6
    t.varchar "CvePresupuestal", limit: 255
    t.decimal "ServicioMedicoNomina", precision: 18, scale: 2
    t.decimal "FondoPensionesUnificado", precision: 18, scale: 2
  end

  create_table "InformacionPensiones112017", id: false, force: :cascade do |t|
    t.char "Quincena", limit: 6
    t.char "CveEmpleado", limit: 5
    t.varchar "Catego", limit: 3
    t.varchar "Subcatego", limit: 3
    t.varchar "Puesto", limit: 3
    t.char "Zona", limit: 1
    t.varchar "Centro", limit: 4
    t.varchar "TipoEmpleado", limit: 2
    t.integer "cve_seguridad", limit: 1
    t.integer "cve_institucion", limit: 1
    t.decimal "FP_Total", precision: 4, scale: 2
    t.decimal "FP_Emple_UACH", precision: 4, scale: 2
    t.decimal "FP_Emple", precision: 4, scale: 2
    t.decimal "SM_Total", precision: 4, scale: 2
    t.decimal "SM_Emple_UACH", precision: 4, scale: 2
    t.varchar "NoPensiones", limit: 6
    t.decimal "FondoPensiones", precision: 18, scale: 2
    t.decimal "ServicioMedico", precision: 18, scale: 2
    t.decimal "PretamoCortoPlaza", precision: 18, scale: 2
    t.decimal "PretamoHipotecario", precision: 18, scale: 2
    t.decimal "FondoPropio2014", precision: 18, scale: 2
    t.decimal "FondoPropio", precision: 18, scale: 2
    t.decimal "SueldoQuincenal", precision: 18, scale: 2
    t.varchar "CURP", limit: 19
    t.varchar "RFC", limit: 15
    t.varchar "Nombre", limit: 30
    t.varchar "Paterno", limit: 30
    t.varchar "Materno", limit: 30
    t.varchar "QuincenaCalculo", limit: 6
    t.varchar "CvePresupuestal", limit: 255
  end

  create_table "InformacionPensionesDisco", id: false, force: :cascade do |t|
    t.char "cveempleado", limit: 5
    t.varchar "NoPensiones", limit: 12
    t.decimal "FondoPensiones", precision: 38, scale: 2
    t.decimal "ServicioMedico", precision: 38, scale: 2
    t.decimal "PretamoCortoPlaza", precision: 38, scale: 2
    t.decimal "PretamoHipotecario", precision: 38, scale: 2
    t.decimal "FondoPropio2014", precision: 38, scale: 2
    t.decimal "FondoPropio", precision: 38, scale: 2
    t.decimal "SueldoQuincenal", precision: 38, scale: 2
    t.varchar "CURP", limit: 19
    t.varchar "RFC", limit: 15
    t.varchar "Nombre", limit: 30
    t.varchar "Paterno", limit: 30
    t.varchar "Materno", limit: 30
    t.char "Quincena", limit: 6
  end

  create_table "InformacionPensionesNomina", id: false, force: :cascade do |t|
    t.char "Quincena", limit: 6
    t.char "CveEmpleado", limit: 5
    t.varchar "Catego", limit: 3
    t.varchar "Subcatego", limit: 3
    t.varchar "Puesto", limit: 3
    t.char "Zona", limit: 1
    t.varchar "Centro", limit: 4
    t.varchar "TipoEmpleado", limit: 2
    t.integer "cve_seguridad", limit: 1
    t.integer "cve_institucion", limit: 1
    t.decimal "FP_Total", precision: 4, scale: 2
    t.decimal "FP_Emple_UACH", precision: 4, scale: 2
    t.decimal "FP_Emple", precision: 4, scale: 2
    t.decimal "SM_Total", precision: 4, scale: 2
    t.decimal "SM_Emple_UACH", precision: 4, scale: 2
    t.varchar "NoPensiones", limit: 6
    t.decimal "FondoPensiones", precision: 18, scale: 2
    t.decimal "ServicioMedico", precision: 18, scale: 2
    t.decimal "PretamoCortoPlaza", precision: 18, scale: 2
    t.decimal "PretamoHipotecario", precision: 18, scale: 2
    t.decimal "CuentaIndividual", precision: 18, scale: 2
    t.decimal "Reforma", precision: 18, scale: 2
    t.decimal "SueldoQuincenal", precision: 18, scale: 2
    t.varchar "CURP", limit: 19
    t.varchar "RFC", limit: 15
    t.varchar "Nombre", limit: 30
    t.varchar "Paterno", limit: 30
    t.varchar "Materno", limit: 30
    t.varchar "QuincenaCalculo", limit: 6
    t.varchar "CvePresupuestal", limit: 255
    t.decimal "ServicioMedicoNomina", precision: 18, scale: 2
    t.decimal "FondoPensionesUnificado", precision: 18, scale: 2
    t.char "cve_concepto", limit: 4
    t.char "tipoConcepto", limit: 3
    t.decimal "cantidad", precision: 18, scale: 2
    t.decimal "procentajeRetencion", precision: 4, scale: 2
  end

  create_table "InformacionPensionesNominaConceptos", id: false, force: :cascade do |t|
    t.char "Quincena", limit: 6
    t.char "CveEmpleado", limit: 5
    t.varchar "Nombre", limit: 30
    t.varchar "Paterno", limit: 30
    t.varchar "Materno", limit: 30
    t.varchar "Catego", limit: 3
    t.varchar "Subcatego", limit: 3
    t.varchar "Puesto", limit: 3
    t.varchar "Centro", limit: 4
    t.varchar "TipoEmpleado", limit: 2
    t.decimal "SueldoQuincenal", precision: 18, scale: 2
    t.decimal "concepto0052", precision: 18, scale: 2
    t.decimal "porcentaRetencion0052", precision: 4, scale: 2
    t.char "tipoConcepto0052", limit: 3
    t.decimal "concepto0053", precision: 18, scale: 2
    t.decimal "porcentaRetencion0053", precision: 4, scale: 2
    t.char "tipoConcepto0053", limit: 3
    t.decimal "concepto0425", precision: 18, scale: 2
    t.decimal "porcentaRetencion0425", precision: 4, scale: 2
    t.char "tipoConcepto0425", limit: 3
    t.decimal "concepto0426", precision: 18, scale: 2
    t.decimal "porcentaRetencion0426", precision: 4, scale: 2
    t.char "tipoConcepto0426", limit: 3
    t.decimal "concepto0620", precision: 18, scale: 2
    t.decimal "porcentaRetencion0620", precision: 4, scale: 2
    t.char "tipoConcepto0620", limit: 3
    t.decimal "concepto0621", precision: 18, scale: 2
    t.decimal "porcentaRetencion0621", precision: 4, scale: 2
    t.char "tipoConcepto0621", limit: 3
    t.decimal "concepto0622", precision: 18, scale: 2
    t.decimal "porcentaRetencion0622", precision: 4, scale: 2
    t.char "tipoConcepto0622", limit: 3
  end

  create_table "InformacionPensionesResp", id: false, force: :cascade do |t|
    t.char "Quincena", limit: 6
    t.char "CveEmpleado", limit: 5
    t.varchar "Catego", limit: 3
    t.varchar "TipoEmpleado", limit: 2
    t.integer "cve_seguridad", limit: 1
    t.integer "cve_institucion", limit: 1
    t.decimal "FP_Total", precision: 4, scale: 2
    t.decimal "FP_Emple_UACH", precision: 4, scale: 2
    t.decimal "FP_Emple", precision: 4, scale: 2
    t.decimal "SM_Total", precision: 4, scale: 2
    t.decimal "SM_Emple_UACH", precision: 4, scale: 2
    t.varchar "NoPensiones", limit: 6
    t.decimal "FondoPensiones", precision: 18, scale: 2
    t.decimal "ServicioMedico", precision: 18, scale: 2
    t.decimal "PretamoCortoPlaza", precision: 18, scale: 2
    t.decimal "PretamoHipotecario", precision: 18, scale: 2
    t.decimal "PretamoPrendario", precision: 18, scale: 2
    t.decimal "FondoPropio", precision: 18, scale: 2
    t.decimal "SueldoQuincenal", precision: 18, scale: 2
    t.varchar "CURP", limit: 19
    t.varchar "RFC", limit: 15
    t.varchar "Nombre", limit: 30
    t.varchar "Paterno", limit: 30
    t.varchar "Materno", limit: 30
    t.varchar "QuincenaCalculo", limit: 6
    t.varchar "CvePresupuestal", limit: 255
  end

  create_table "InformacionPensionesTodo", id: false, force: :cascade do |t|
    t.char "Quincena", limit: 6
    t.char "CveEmpleado", limit: 5
    t.varchar "Catego", limit: 3
    t.varchar "Subcatego", limit: 3
    t.varchar "Puesto", limit: 3
    t.char "Zona", limit: 1
    t.varchar "Centro", limit: 4
    t.varchar "TipoEmpleado", limit: 2
    t.integer "cve_seguridad", limit: 1
    t.integer "cve_institucion", limit: 1
    t.decimal "FP_Total", precision: 4, scale: 2
    t.decimal "FP_Emple_UACH", precision: 4, scale: 2
    t.decimal "FP_Emple", precision: 4, scale: 2
    t.decimal "SM_Total", precision: 4, scale: 2
    t.decimal "SM_Emple_UACH", precision: 4, scale: 2
    t.varchar "NoPensiones", limit: 6
    t.decimal "FondoPensiones", precision: 18, scale: 2
    t.decimal "ServicioMedico", precision: 18, scale: 2
    t.decimal "PretamoCortoPlaza", precision: 18, scale: 2
    t.decimal "PretamoHipotecario", precision: 18, scale: 2
    t.decimal "FondoPropio2014", precision: 18, scale: 2
    t.decimal "FondoPropio", precision: 18, scale: 2
    t.decimal "SueldoQuincenal", precision: 18, scale: 2
    t.varchar "CURP", limit: 19
    t.varchar "RFC", limit: 15
    t.varchar "Nombre", limit: 30
    t.varchar "Paterno", limit: 30
    t.varchar "Materno", limit: 30
    t.varchar "QuincenaCalculo", limit: 6
    t.varchar "CvePresupuestal", limit: 255
  end

  create_table "InstructorCurso", id: false, force: :cascade do |t|
    t.char "cve_instructor", limit: 5, null: false
    t.char "cve_curso", limit: 3, null: false
    t.char "cve_area", limit: 3, null: false
    t.char "lugar", limit: 40
  end

  create_table "MediosTiempos", id: false, force: :cascade do |t|
    t.string "Numero", limit: 255
    t.string "Nombre", limit: 255
    t.string "Centro", limit: 255
    t.string "NombreCentro", limit: 255
    t.string "Cat", limit: 255
    t.string "SubCat", limit: 255
    t.string "Puesto", limit: 255
    t.string "TipoEmp", limit: 255
    t.smalldatetime "Fechamodificacion"
    t.float "HorasRH"
    t.float "HorasLicenciatura"
    t.float "HorasIngles"
    t.float "HorasPosgrado"
    t.float "HorasAbierta"
    t.float "Diferencia"
    t.string "Observaciones", limit: 255
    t.string "F17", limit: 255
    t.decimal "sueldo", precision: 18, scale: 2
    t.decimal "pension", precision: 18, scale: 2
    t.decimal "sermedico", precision: 18, scale: 2
    t.decimal "compensacion", precision: 18, scale: 2
    t.decimal "carrera", precision: 18, scale: 2
  end

  create_table "ModuloPerfilUsuario", primary_key: ["Modulo", "PerfilUsuario"], force: :cascade do |t|
    t.char "Modulo", limit: 10, null: false
    t.char "PerfilUsuario", limit: 10, null: false
    t.char "Descripcion", limit: 50, null: false
    t.char "UsuarioUltAct", limit: 8, null: false
    t.smalldatetime "FechaUltAct", null: false
  end

  create_table "ModuloPerfilUsuarioFer", id: false, force: :cascade do |t|
    t.char "Modulo", limit: 10, null: false
    t.char "PerfilUsuario", limit: 10, null: false
    t.char "Descripcion", limit: 50, null: false
    t.char "UsuarioUltAct", limit: 8, null: false
    t.smalldatetime "FechaUltAct", null: false
  end

  create_table "MovcEmbargoSalarial", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "EmbargoSalarial", limit: 1
    t.datetime "Desde"
    t.datetime "Hasta"
  end

  create_table "MovcOrganigrama", primary_key: "IdOrganigrama", id: :integer, force: :cascade do |t|
    t.integer "Id_UnidadPres"
    t.integer "OrdenJerarquico"
    t.integer "IdOrganigramaPadre"
    t.varchar "Descripcion", limit: 200
    t.integer "IdUbicacion"
    t.varchar "Email", limit: 100
  end

  create_table "MovdBitacoraBoletinaje", primary_key: "IdBitacora", id: :integer, force: :cascade do |t|
    t.integer "IdBoletinaje", null: false
    t.integer "IdMov", null: false
    t.varchar "MotivoMov", limit: 200, null: false
    t.char "Usuario", limit: 5, null: false
    t.smalldatetime "Fecha", null: false
    t.char "DireccionIP", limit: 20, null: false
    t.char "NombreMaquina", limit: 20, null: false
    t.varchar "Transaccion", limit: 200, null: false
    t.varchar "Motivo", limit: 500, null: false
  end

  create_table "MovdEmisionErrores", primary_key: "IddEmisionError", id: :integer, force: :cascade do |t|
    t.integer "IdEmision", null: false
    t.integer "IddEmision", null: false
    t.char "Descripcion", limit: 250, null: false
  end

  create_table "MovimientosExtras", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "quincena", limit: 6
    t.integer "id_movimiento"
    t.smalldatetime "f_cambio"
    t.smalldatetime "horaCambio"
    t.char "catego_act", limit: 2
    t.char "catego_ant", limit: 2
    t.char "subcatego_act", limit: 3
    t.char "subcatego_ant", limit: 3
    t.char "puesto_act", limit: 3
    t.char "puesto_ant", limit: 3
    t.char "centro_act", limit: 4
    t.char "centro_ant", limit: 4
    t.char "tipo_empleado_act", limit: 3
    t.char "tipo_empleado_ant", limit: 3
    t.decimal "jornadas_act", precision: 3, scale: 0
    t.decimal "jornadas_ant", precision: 3, scale: 0
    t.smalldatetime "f_alta_act"
    t.smalldatetime "f_alta_ant"
    t.smalldatetime "f_baja_act"
    t.smalldatetime "f_baja_ant"
    t.decimal "dias_trabajo_act", precision: 3, scale: 0
    t.decimal "dias_trabajo_ant", precision: 3, scale: 0
    t.smalldatetime "f_ingplaza_act"
    t.smalldatetime "f_ingplaza_ant"
    t.char "rec_propios_act", limit: 3
    t.char "rec_propios_ant", limit: 3
    t.char "aguinaldo_act", limit: 3
    t.char "aguinaldo_ant", limit: 3
    t.char "usuario", limit: 5
    t.varchar "Observaciones", limit: 40
    t.char "nomMaquina", limit: 20
    t.char "ip", limit: 20
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad_act", precision: 18, scale: 2
    t.decimal "cantidad_ant", precision: 18, scale: 2
    t.decimal "dias_act", precision: 3, scale: 0
    t.decimal "dias_ant", precision: 3, scale: 0
    t.decimal "turnos_act", precision: 3, scale: 0
    t.decimal "turnos_ant", precision: 3, scale: 0
    t.char "motivo_bajaAntes", limit: 100
    t.char "forma_pago_act", limit: 2
    t.char "forma_pago_ant", limit: 2
  end

  create_table "MovsBoletinaje", primary_key: "idMov", id: :integer, force: :cascade do |t|
    t.integer "idBoletinaje", null: false
    t.smalldatetime "Fecha", null: false
    t.char "Usuario", limit: 5, null: false
    t.char "DireccionIP", limit: 20, null: false
    t.char "NombreMaquina", limit: 20, null: false
    t.varchar "Motivo", limit: 200, null: false
  end

  create_table "NETO", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "tipo_empleado", limit: 2
    t.char "tipo_nomina", limit: 2
    t.decimal "neto", precision: 38, scale: 2
    t.index ["quincena", "cve_empleado", "centro", "catego", "subcatego", "puesto", "tipo_empleado", "tipo_nomina"], name: "IX_NETO"
    t.index ["quincena"], name: "IDX_Quincena"
  end

  create_table "NOMINAPRECALCULO172017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "NOMINAPRECALCULO182017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "NOMINAPRECALCULO192017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "NOMINAPRECALCULO202017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "NOM_EXTRA172017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "turnos", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
  end

  create_table "NOM_EXTRA182017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "turnos", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
  end

  create_table "NOM_EXTRA192017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "turnos", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
  end

  create_table "NOM_EXTRA202017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "turnos", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
  end

  create_table "NOM_QUIN", id: false, force: :cascade do |t|
    t.char "QUINCENA", limit: 4
    t.char "NOM_QUIN", limit: 25
  end

  create_table "ORDEN_PA", id: false, force: :cascade do |t|
    t.string "CONTRATO", limit: 5
    t.float "NUM_ORDEN"
    t.string "QUINCENA", limit: 40
    t.string "BANCO", limit: 40
    t.string "CHEQUE", limit: 1
    t.string "FOLIO", limit: 6
    t.string "NOMBRE", limit: 40
    t.float "NETO"
    t.float "RECIBO"
    t.float "IMPUESTO"
    t.float "IMPORTE"
    t.string "FONDO", limit: 3
    t.string "PROGRAMA", limit: 2
    t.string "FUNCION", limit: 1
    t.string "CUENTA", limit: 3
    t.string "SUB", limit: 6
    t.string "CENTRO", limit: 9
    t.string "MES", limit: 6
    t.float "NUM_PAGO"
    t.string "TARJETA", limit: 1
    t.string "NUMERO", limit: 5
  end

  create_table "OficiosBoletinaje", primary_key: "IdOficio", id: :integer, force: :cascade do |t|
    t.integer "IdMov", null: false
    t.varchar "NumeroOficio", limit: 50
    t.varchar "Motivo", limit: 500
    t.text_basic "Texto"
  end

  create_table "OrganigramaCentros", id: false, force: :cascade do |t|
    t.varchar "centro", limit: 5
    t.varchar "puesto", limit: 6
    t.varchar "descripcion", limit: 200
    t.varchar "grupo", limit: 6
    t.char "DeCentro", limit: 4
    t.char "cve_empleado", limit: 6
    t.integer "ubicacion"
    t.varchar "cuntaCorreo", limit: 20
    t.varchar "telefono", limit: 10
    t.varchar "extension", limit: 10
  end

  create_table "OrganigramaUACH", id: false, force: :cascade do |t|
    t.integer "nivel"
    t.char "tipoNivel", limit: 1
    t.varchar "grupo", limit: 6
    t.varchar "descripcion", limit: 200
    t.varchar "grupoDe", limit: 6
    t.integer "orden"
    t.integer "ubicacion"
    t.varchar "cuentaemail", limit: 20
  end

  create_table "PAGONOM", id: false, force: :cascade do |t|
    t.integer "secuencial", null: false
    t.varchar "cve_empleado", limit: 7, null: false
    t.varchar "cuenta", limit: 16, null: false
    t.varchar "importe", limit: 18, null: false
  end

  create_table "PREprestaci", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 8
    t.varchar "catego", limit: 2
    t.varchar "subcatego", limit: 3
    t.varchar "puesto", limit: 3
    t.varchar "centro", limit: 4
    t.varchar "concepto", limit: 4
    t.decimal "cantidad", precision: 10, scale: 2
    t.varchar "folio", limit: 10
    t.varchar "tipo_nomina", limit: 2
    t.varchar "status_tarj", limit: 1
    t.smalldatetime "fecha_ini"
    t.smalldatetime "fecha_fin"
    t.varchar "algo", limit: 2
  end

  create_table "PagosTeso_Conceptos", id: false, force: :cascade do |t|
    t.integer "idPlazaTeso"
    t.varchar "cve_concepto", limit: 4
    t.integer "ejercicio"
    t.char "subsidio", limit: 1
    t.varchar "observaciones", limit: 500
    t.decimal "cantidad", precision: 10, scale: 2
    t.smalldatetime "fechaInicio"
    t.smalldatetime "fechaFin"
    t.varchar "ConceptoOrigen", limit: 4
    t.char "ctaMayor", limit: 3
    t.varchar "subctamayor", limit: 6
  end

  create_table "PagosTeso_ConceptosParaPolizas", id: false, force: :cascade do |t|
    t.integer "idPlazaTeso"
    t.varchar "cve_concepto", limit: 4
    t.integer "ejercicio"
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "ctaMayor", limit: 3
    t.varchar "subctamayor", limit: 6
    t.varchar "fondo", limit: 4
  end

  create_table "PagosTeso_ConceptosParaPolizasResp18052017", id: false, force: :cascade do |t|
    t.integer "idPlazaTeso"
    t.varchar "cve_concepto", limit: 4
    t.integer "ejercicio"
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "ctaMayor", limit: 3
    t.varchar "subctamayor", limit: 6
    t.varchar "fondo", limit: 4
  end

  create_table "PagosTeso_ConceptosResp18052017", id: false, force: :cascade do |t|
    t.integer "idPlazaTeso"
    t.varchar "cve_concepto", limit: 4
    t.integer "ejercicio"
    t.char "subsidio", limit: 1
    t.varchar "observaciones", limit: 500
    t.decimal "cantidad", precision: 10, scale: 2
    t.smalldatetime "fechaInicio"
    t.smalldatetime "fechaFin"
    t.varchar "ConceptoOrigen", limit: 4
    t.char "ctaMayor", limit: 3
    t.varchar "subctamayor", limit: 6
  end

  create_table "PagosTeso_DistTiempo", id: false, force: :cascade do |t|
    t.integer "idPlazaTeso"
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.decimal "horas", precision: 5, scale: 2
    t.decimal "porcentaje", precision: 5, scale: 2
  end

  create_table "PagosTeso_Plazas", primary_key: "idPlazaTeso", id: :integer, force: :cascade do |t|
    t.integer "folioTeso"
    t.varchar "tipo_empleado", limit: 2
    t.varchar "catego", limit: 2
    t.varchar "subcatego", limit: 3
    t.varchar "puesto", limit: 3
    t.varchar "centro", limit: 4
    t.char "zona", limit: 1
    t.decimal "jornadas", precision: 5, scale: 2
    t.decimal "sueldo", precision: 10, scale: 2
    t.decimal "dias", precision: 5, scale: 2
    t.decimal "horas", precision: 5, scale: 2
    t.char "fuenteRecursos", limit: 1
    t.smalldatetime "f_ingPlaza"
    t.varchar "convenio", limit: 15
    t.varchar "observaciones", limit: 500
    t.char "existePlaza", limit: 1
    t.varchar "folioCheque", limit: 10
    t.decimal "percepciones", precision: 10, scale: 2
    t.decimal "deducciones", precision: 10, scale: 2
    t.smalldatetime "f_finPlaza"
    t.decimal "ingresoAcumulable", precision: 18, scale: 2
    t.decimal "ingresoNoAcumulable", precision: 18, scale: 2
  end

  create_table "PagosTeso_Solicitud", primary_key: "folioTeso", id: :integer, force: :cascade do |t|
    t.integer "ejercicio"
    t.integer "quincena"
    t.varchar "cve_empleado", limit: 5
    t.varchar "usuarioCaptura", limit: 5
    t.smalldatetime "fechaCaptura"
    t.varchar "usuarioConta", limit: 5
    t.smalldatetime "fechaConta"
    t.integer "polizaConta"
    t.varchar "usuarioTeso", limit: 5
    t.smalldatetime "fechaTeso"
    t.integer "polizaTeso"
    t.integer "polizaCancelaCh"
    t.varchar "usuarioCancelaCh", limit: 5
    t.smalldatetime "fechaCancelaCh"
    t.decimal "percepciones", precision: 10, scale: 2
    t.decimal "deducciones", precision: 10, scale: 2
    t.char "estatus", limit: 2
    t.integer "beneficiario"
    t.varchar "cve_beneficiario", limit: 5
    t.integer "tipoPago_id", limit: 1
    t.char "timbrado", limit: 1
    t.integer "idMotivoCancelacion"
    t.char "quinCancela", limit: 6
  end

  create_table "PagosTeso_TiposPago", id: false, force: :cascade do |t|
    t.integer "TipoPago", limit: 1
    t.varchar "Descripcion", limit: 100
  end

  create_table "PagosTeso_estatus", id: false, force: :cascade do |t|
    t.char "estatusTeso", limit: 2
    t.varchar "descripcion", limit: 100
  end

  create_table "PensionAlimenticiaParaPolizas", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "cve_dependiente", limit: 5
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "cancelado", limit: 1
    t.char "quinCancela", limit: 6
    t.char "cve_concepto", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "fondo", limit: 4
    t.integer "idMotivoCancelacion"
  end

  create_table "PerfilAccesoForma", primary_key: ["Modulo", "PerfilUsuario", "Forma"], force: :cascade do |t|
    t.char "Modulo", limit: 10, null: false
    t.char "PerfilUsuario", limit: 10, null: false
    t.char "Forma", limit: 30, null: false
    t.char "CentroAdscripcion", limit: 19, null: false
  end

  create_table "PerfilAccesoFormaFer", id: false, force: :cascade do |t|
    t.char "Modulo", limit: 10, null: false
    t.char "PerfilUsuario", limit: 10, null: false
    t.char "Forma", limit: 30, null: false
    t.char "CentroAdscripcion", limit: 19, null: false
  end

  create_table "Plantilla4Adm", id: false, force: :cascade do |t|
    t.char "NUMERO", limit: 5
    t.char "NOMBRE", limit: 255
    t.char "CURP", limit: 13
    t.char "CENTRO", limit: 4
    t.char "PLAZA", limit: 2
    t.char "F6", limit: 3
    t.char "F7", limit: 3
    t.char "F8", limit: 255
    t.float "TIPOEMPLEADO"
    t.string "F10", limit: 255
    t.datetime "F_ingplaza"
    t.decimal "Sueldo", precision: 18, scale: 2
  end

  create_table "PlazasBoletinadas", primary_key: "idBoletinaje", id: :integer, force: :cascade do |t|
    t.char "Cve_empleado", limit: 5
    t.char "Catego", limit: 2, null: false
    t.char "Subcatego", limit: 3, null: false
    t.char "Puesto", limit: 3, null: false
    t.char "Centro", limit: 4, null: false
    t.char "tipoBoletinaje", limit: 1, null: false
    t.varchar "Motivo", limit: 500
    t.smalldatetime "FechaIni", null: false
    t.smalldatetime "FechaFin"
    t.boolean "PlazaNueva", null: false
    t.integer "Origen"
    t.varchar "Horario", limit: 500
    t.boolean "Capturada"
  end

  create_table "Pornumero", id: false, force: :cascade do |t|
    t.string "CuentaLDAP", limit: 255
    t.char "EmpleadoLDAP", limit: 5
    t.string "NombreLDAP", limit: 255
    t.char "EmpleadoRH", limit: 5
    t.string "NombreRH", limit: 255
  end

  create_table "Puntuacion", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "puesto_sol", limit: 2, null: false
    t.decimal "cursos", precision: 18, scale: 1
    t.decimal "experiencia", precision: 18, scale: 1
    t.decimal "biblioteconomia", precision: 18, scale: 1
    t.char "cve_emple_sede", limit: 5
  end

  create_table "RaquelCURP", id: false, force: :cascade do |t|
    t.integer "cve_empleado"
    t.varchar "Nombre", limit: 180
    t.varchar "rfc", limit: 20
    t.varchar "curp", limit: 20
    t.char "fallecido", limit: 1
  end

  create_table "RaquelRFC", id: false, force: :cascade do |t|
    t.integer "cve_empleado"
    t.varchar "Nombre", limit: 180
    t.varchar "rfc", limit: 20
    t.varchar "curp", limit: 20
    t.char "fallecido", limit: 1
  end

  create_table "RegistroCurso", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "cve_curso", limit: 3, null: false
    t.char "cve_instructor", limit: 5, null: false
    t.smalldatetime "fecha_inicio", null: false
    t.smalldatetime "fecha_fin", null: false
    t.decimal "horas", precision: 18, scale: 0, null: false
    t.char "centro", limit: 4
    t.decimal "costo_curso", precision: 18, scale: 0
    t.decimal "costo_material", precision: 18, scale: 0
  end

  create_table "ReimpresionFolios", id: false, force: :cascade do |t|
    t.decimal "NoSolicitud", precision: 18, scale: 0
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "NomEmpleado", limit: 70
    t.char "folioOriginal", limit: 10
    t.decimal "Neto", precision: 18, scale: 2
    t.char "FolioNuevo", limit: 10
    t.smalldatetime "FechaReimpresion"
    t.char "Estado", limit: 1
    t.smalldatetime "FechaStatus"
    t.char "Usuario", limit: 5
    t.decimal "NoSolicitudCancelacion", precision: 18, scale: 0
    t.char "Tipo", limit: 1
  end

  create_table "RelacionJubEmp", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "numero", limit: 5
    t.index ["cve_empleado", "numero"], name: "IDX_Empleado_Numero"
  end

  create_table "RelacionSolicitudes", id: false, force: :cascade do |t|
    t.char "solicitudEmpleado", limit: 5, null: false
    t.char "cve_empleado", limit: 5, null: false
  end

  create_table "ReporteEmpleadoPensiones", id: false, force: :cascade do |t|
    t.char "ejercicio", limit: 4
    t.varchar "cve_empleado", limit: 6
    t.varchar "nombre", limit: 100
    t.varchar "catego", limit: 2
    t.varchar "subcatego", limit: 3
    t.varchar "puesto", limit: 3
    t.char "zona", limit: 1
    t.varchar "centro", limit: 4
    t.varchar "folio", limit: 50
    t.varchar "tipo_empleado_anterior", limit: 2
    t.varchar "tipo_empleado_actual", limit: 2
    t.smalldatetime "fecha_ingreso"
    t.varchar "cve_concepto", limit: 4
    t.money "cantidad", precision: 19, scale: 4
  end

  create_table "ReporteQuinExtra", id: false, force: :cascade do |t|
    t.char "centro", limit: 4
    t.char "cve_empleado", limit: 5, null: false
    t.varchar "nombre", limit: 92, null: false
    t.char "rfc", limit: 14
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
  end

  create_table "RespCatTipoEmple", id: false, force: :cascade do |t|
    t.char "cve_tipo", limit: 3, null: false
    t.char "descripcion", limit: 30, null: false
    t.char "Identificador", limit: 5, null: false
    t.char "orden_medica", limit: 1
    t.char "STCContrato", limit: 1, null: false
    t.char "STCConvenio", limit: 1, null: false
    t.char "STCFrecuenciaDePago", limit: 2, null: false
    t.char "STCFuenteDeRecursos", limit: 1, null: false
    t.integer "TipoRegimen", limit: 2
    t.integer "cve_seguridad", limit: 1
    t.varchar "tipoContratoSAT", limit: 2
  end

  create_table "STCCompensaciones", primary_key: ["numeroSolicitud", "cve_concepto", "fuenteRecursos"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 10, scale: 0, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "fuenteRecursos", limit: 1, null: false
    t.decimal "cantidadOriginal", precision: 10, scale: 2, null: false
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "cantidadNomina", precision: 10, scale: 2, null: false
    t.varchar "usuarioUltaAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
  end

  create_table "STCDatosGenerales", primary_key: "numeroSolicitud", id: :decimal, precision: 10, scale: 0, default: nil, force: :cascade do |t|
    t.char "paterno", limit: 30, null: false
    t.char "materno", limit: 30
    t.char "nombre", limit: 30, null: false
    t.char "sexo", limit: 1, null: false
    t.smalldatetime "fecha_nac", null: false
    t.char "edo_civil", limit: 1, null: false
    t.char "rfc", limit: 14, null: false
    t.char "curp", limit: 18, null: false
    t.char "nacionalidad", limit: 2, null: false
    t.char "no_pasapor", limit: 18
    t.char "calle_no", limit: 60, null: false
    t.char "colonia", limit: 60, null: false
    t.char "c_postal", limit: 10
    t.char "ciudad", limit: 50, null: false
    t.char "tel_parti", limit: 13, null: false
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2, null: false
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1, null: false
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.char "equipo_esp", limit: 60
    t.char "calle_no_fiscal", limit: 60
    t.char "colonia_fiscal", limit: 60
    t.char "cp_fiscal", limit: 10
    t.char "ciudad_fiscal", limit: 50
    t.integer "matricula_UACH"
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.integer "localidadNAC"
    t.integer "localidad"
    t.varchar "NoExterior", limit: 15
    t.index ["paterno", "materno", "nombre", "numeroSolicitud"], name: "IX_STCDatosGenerales", unique: true
    t.index ["rfc", "numeroSolicitud"], name: "IX_STCDatosGenerales_1", unique: true
  end

  create_table "STCDistribucionTrabajo", primary_key: ["numeroSolicitud", "funcion", "programa"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 10, scale: 0, null: false
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 2
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct"
  end

  create_table "STCFormatos", id: false, force: :cascade do |t|
    t.char "TipoContrato", limit: 4, null: false
    t.smalldatetime "FechaDesde", null: false
    t.smalldatetime "FechaHasta"
    t.text_basic "Texto"
    t.char "UsuarioModificacion", limit: 8, null: false
    t.smalldatetime "FechaModificacion", null: false
  end

  create_table "STCFormatosVariables", primary_key: "NombreVariable", id: :char, limit: 30, default: nil, force: :cascade do |t|
    t.char "TipoDato", limit: 8
    t.char "Descripcion", limit: 100
    t.char "Campo", limit: 30
    t.char "Tabla", limit: 50
  end

  create_table "STCHorasClase", primary_key: ["numeroSolicitud", "Maestro", "Materia", "Grupo", "TipoCurso", "Modalidad", "idNivelAcademico"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 10, scale: 0, null: false
    t.char "Maestro", limit: 5, null: false
    t.varchar "Materia", limit: 8, null: false, collation: Modern_Spanish_CI_AS
    t.varchar "Grupo", limit: 10, null: false, collation: Modern_Spanish_CI_AS
    t.char "TipoCurso", limit: 1, null: false
    t.varchar "Modalidad", limit: 30, null: false
    t.integer "idNivelAcademico", null: false
    t.decimal "HorasClase", precision: 5, scale: 2, null: false
    t.smalldatetime "fInicioGrupo"
    t.smalldatetime "fFinGrupo"
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.index ["Maestro", "Materia", "Grupo", "TipoCurso", "Modalidad", "numeroSolicitud"], name: "IX_STCHorasClase", unique: true
  end

  create_table "STCHorasClase_Ant", primary_key: ["numeroSolicitud", "CEscolar", "Facultad", "Maestro", "Materia", "Grupo", "TipoCurso", "Modalidad", "FuenteDatos"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 10, scale: 0, null: false
    t.char "CEscolar", limit: 18, null: false
    t.char "Facultad", limit: 4, null: false
    t.char "Maestro", limit: 5, null: false
    t.char "Materia", limit: 8, null: false, collation: Modern_Spanish_CI_AS
    t.char "Grupo", limit: 10, null: false, collation: Modern_Spanish_CI_AS
    t.char "TipoCurso", limit: 1, null: false
    t.varchar "Modalidad", limit: 30, null: false
    t.char "FuenteDatos", limit: 1, null: false
    t.decimal "HorasClase", precision: 5, scale: 2
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.index ["CEscolar", "Facultad", "Materia", "Grupo", "TipoCurso", "Modalidad", "Maestro", "FuenteDatos", "numeroSolicitud"], name: "IX_STCHorasClase_Ant", unique: true
  end

  create_table "STCMaestro", primary_key: "numeroSolicitud", id: :decimal, precision: 10, scale: 0, default: nil, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "tipoContrato", limit: 4, null: false
    t.boolean "nuevoIngreso", null: false
    t.smalldatetime "f_ini_contra", null: false
    t.smalldatetime "f_fin_contra", null: false
    t.char "registroDocente", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "zona", limit: 1, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.decimal "jornada", precision: 5, scale: 2
    t.decimal "montoPorPago", precision: 12, scale: 2, null: false
    t.decimal "numPagos", precision: 2, scale: 0, null: false
    t.decimal "porcentSegEvento", precision: 6, scale: 2
    t.varchar "num_proyecto", limit: 15
    t.varchar "seDedicaA"
    t.varchar "experienciaEn", null: false
    t.varchar "descripcionServicios", null: false
    t.char "BaseRegistro", limit: 2
    t.char "CEVigente", limit: 18
    t.char "CEAnterior", limit: 18
    t.varchar "Diplomado"
    t.varchar "materiasDiplomado"
    t.decimal "numCursosDiplomado", precision: 3, scale: 0
    t.decimal "hrsPorCursoDiplomado", precision: 5, scale: 2
    t.varchar "gradoAlumno"
    t.char "usuarioCaptura", limit: 8, null: false
    t.smalldatetime "fechaCaptura", null: false
    t.boolean "liberaSTC"
    t.char "usuarioLiberaSTC", limit: 10
    t.smalldatetime "fechaLiberaSTC"
    t.char "autorizaDAD", limit: 1
    t.decimal "numRechazosDAD", precision: 3, scale: 0
    t.char "usuarioDAD", limit: 8
    t.smalldatetime "fechaDAD"
    t.char "VoBoUN", limit: 1
    t.decimal "folioVoBoUN", precision: 10, scale: 0
    t.decimal "numRechazosUN", precision: 3, scale: 0
    t.char "usuarioUN", limit: 8
    t.smalldatetime "fechaUN"
    t.smalldatetime "fechaIniRetroactivo"
    t.smalldatetime "fechaFinRetroactivo"
    t.decimal "montoRetroactivo", precision: 12, scale: 2
    t.boolean "autorizaRetroactivo"
    t.varchar "sePagoRetroactivo", limit: 6
    t.boolean "recibeContrato"
    t.char "usuarioRecibeContrato", limit: 8
    t.smalldatetime "fechaRecibeContrato"
    t.boolean "imprContrato"
    t.char "usuarioImprContrato", limit: 8
    t.smalldatetime "fechaImprContrato"
    t.decimal "estatusSTC", precision: 2, scale: 0, null: false
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.decimal "HrsClaseCEV", precision: 5, scale: 2
    t.decimal "HrsClaseCEA", precision: 5, scale: 2
    t.decimal "MontoRUA", precision: 10, scale: 2
    t.decimal "ComplementoSueldo", precision: 10, scale: 2
    t.decimal "num_Contrato", precision: 10, scale: 0
    t.char "UnidadCE", limit: 3
    t.char "Renovacion", limit: 1
    t.smalldatetime "f_ini_plaza", null: false
    t.smalldatetime "f_fin_plaza", null: false
    t.char "formaPago", limit: 2
    t.char "frecuenciaPago", limit: 2
    t.char "fuenteRecursos", limit: 1
    t.integer "semanas"
    t.integer "diaDesde"
    t.integer "diaHasta"
    t.varchar "horaDesde", limit: 100
    t.varchar "horaHasta", limit: 5
    t.index ["cve_empleado", "numeroSolicitud"], name: "IX_STCMaestro", unique: true
    t.index ["estatusSTC", "numeroSolicitud"], name: "IX_STCMaestro_1", unique: true
    t.index ["f_ini_contra", "numeroSolicitud"], name: "IX_STCMaestro_2", unique: true
  end

  create_table "STCObservaciones", primary_key: ["numeroSolicitud", "tipoTexto", "fechaRegistro", "perfilUsuario"], force: :cascade do |t|
    t.decimal "numeroSolicitud", precision: 18, scale: 0, null: false
    t.char "tipoTexto", limit: 1, null: false
    t.datetime "fechaRegistro", null: false
    t.char "perfilUsuario", limit: 10, null: false
    t.char "usuario", limit: 8, null: false
    t.varchar "contenidoTexto"
  end

  create_table "STCReportesSUAEs", primary_key: ["usuario", "FechaHora", "facultad", "fechaInicio", "fechaTermino", "TipoSUAE", "CEscolar", "TipoCE", "Nombrecampus", "modalidad", "fIniGrupo", "fFinGrupo", "Materia", "Grupo", "TipoGrupo", "contador"], force: :cascade do |t|
    t.varchar "usuario", limit: 8, null: false
    t.smalldatetime "FechaHora", null: false
    t.varchar "facultad", limit: 100, null: false
    t.smalldatetime "fechaInicio", null: false
    t.smalldatetime "fechaTermino", null: false
    t.varchar "TipoSUAE", limit: 25, null: false
    t.varchar "CEscolar", limit: 17, null: false
    t.varchar "TipoCE", limit: 20, null: false
    t.varchar "Nombrecampus", limit: 25, null: false
    t.varchar "modalidad", limit: 30, null: false
    t.smalldatetime "fIniGrupo", null: false
    t.smalldatetime "fFinGrupo", null: false
    t.varchar "Materia", limit: 15, null: false
    t.varchar "Grupo", limit: 20, null: false
    t.varchar "TipoGrupo", limit: 1, null: false
    t.integer "contador", null: false
    t.varchar "NombreMateria", limit: 100
    t.varchar "vigente", limit: 8
    t.integer "Cupo"
    t.integer "Inscritos"
    t.varchar "HorarioL", limit: 13
    t.varchar "SalonL", limit: 100
    t.varchar "HorarioM", limit: 13
    t.varchar "SalonM", limit: 100
    t.varchar "HorarioMi", limit: 13
    t.varchar "SalonMi", limit: 100
    t.varchar "HorarioJ", limit: 13
    t.varchar "SalonJ", limit: 100
    t.varchar "HorarioV", limit: 13
    t.varchar "SalonV", limit: 100
    t.varchar "HorarioS", limit: 13
    t.varchar "SalonS", limit: 100
    t.varchar "HorarioD", limit: 13
    t.varchar "SalonD", limit: 100
    t.decimal "horas", precision: 5, scale: 2
  end

  create_table "STCSustituyeContrato", primary_key: "numeroSolicitud", id: :decimal, precision: 10, scale: 0, default: nil, force: :cascade do |t|
    t.char "zona", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "tipo_empleado", limit: 2, null: false
    t.smalldatetime "f_ini_plaza", null: false
    t.smalldatetime "f_fin_plaza", null: false
    t.char "usuarioUltAct", limit: 8, null: false
    t.smalldatetime "fechaUltAct", null: false
  end

  create_table "STCTiposContrato", primary_key: "TipoContrato", id: :char, limit: 4, default: nil, force: :cascade do |t|
    t.char "DescripcionContrato", limit: 100, null: false
    t.char "ContratoConvenio", limit: 1, null: false
    t.char "FrecuenciaPago", limit: 2, null: false
    t.char "TipoEmpleado", limit: 3, null: false
    t.char "FormaDePago", limit: 2, null: false
    t.char "FuenteRecursos", limit: 1, null: false
    t.boolean "InactivarContrato", null: false
    t.boolean "AccesoSolicitantes", null: false
    t.char "Estatus", limit: 1, null: false
    t.char "UsuarioUltAct", limit: 8, null: false
    t.smalldatetime "FechaUltAct", null: false
    t.char "categoTC", limit: 2
    t.char "quincenaTope", limit: 6
    t.char "quincenaValida", limit: 6
    t.varchar "incluye", limit: 6
    t.varchar "excluye", limit: 6
    t.integer "tipoVigencia"
  end

  create_table "SUELDOSYASIMILADOS", id: false, force: :cascade do |t|
    t.string "CENTRO", limit: 255
    t.string "NUMERO", limit: 255
    t.float "C1"
    t.float "C2"
    t.string "C3", limit: 255
    t.string "C4", limit: 255
    t.string "C5", limit: 255
    t.string "C6", limit: 255
    t.string "C7", limit: 255
    t.string "C8", limit: 255
    t.float "C9"
    t.float "C10"
    t.string "C11", limit: 255
    t.float "C12"
    t.float "C13"
    t.float "C14"
    t.float "C15"
    t.string "C16", limit: 255
    t.string "C17", limit: 255
    t.string "C18", limit: 255
    t.string "C19", limit: 255
    t.string "C20", limit: 255
    t.string "C21", limit: 255
    t.string "C22", limit: 255
    t.string "C23", limit: 255
    t.string "C24", limit: 255
    t.string "C25", limit: 255
    t.float "C26"
    t.float "C27"
    t.float "C28"
    t.float "C29"
    t.string "C30", limit: 255
    t.string "C31", limit: 255
    t.string "C32", limit: 255
    t.string "C33", limit: 255
    t.string "C34", limit: 255
    t.string "C35", limit: 255
    t.string "C36", limit: 255
    t.string "C37", limit: 255
    t.string "C38", limit: 255
    t.string "C39", limit: 255
    t.string "C40", limit: 255
    t.string "C41", limit: 255
    t.string "C42", limit: 255
    t.string "C43", limit: 255
    t.string "C44", limit: 255
    t.string "C45", limit: 255
    t.string "C46", limit: 255
    t.string "C47", limit: 255
    t.string "C48", limit: 255
    t.string "C49", limit: 255
    t.string "C50", limit: 255
    t.float "C51"
    t.float "C52"
    t.float "C53"
    t.float "C54"
    t.float "C55"
    t.float "C56"
    t.float "C57"
    t.float "C58"
    t.float "C59"
    t.float "C60"
    t.float "C61"
    t.float "C62"
    t.string "C63", limit: 255
    t.string "C64", limit: 255
    t.float "C65"
    t.float "C66"
    t.float "C67"
    t.float "C68"
    t.string "C69", limit: 255
    t.float "C70"
    t.float "C71"
    t.float "C72"
    t.string "C73", limit: 255
    t.float "C74"
    t.string "C75", limit: 255
    t.float "C76"
    t.float "C77"
    t.float "C78"
    t.float "C79"
    t.float "C80"
    t.float "C81"
    t.float "C82"
    t.float "C83"
    t.float "C84"
    t.string "C85", limit: 255
    t.float "C86"
    t.float "C87"
    t.float "C88"
    t.float "C89"
    t.float "C90"
    t.float "C91"
    t.float "C92"
    t.float "C93"
    t.float "C94"
    t.float "C95"
    t.float "C96"
    t.string "C97", limit: 255
    t.float "C98"
    t.float "C99"
    t.float "C100"
    t.float "C101"
    t.float "C102"
    t.string "C103", limit: 255
    t.float "C104"
    t.float "C105"
    t.float "C106"
    t.float "C107"
    t.float "C108"
    t.string "C109", limit: 255
    t.float "C110"
    t.float "C111"
    t.float "C112"
    t.float "C113"
    t.float "C114"
    t.float "C115"
    t.float "C116"
    t.float "C117"
    t.float "C118"
    t.float "C119"
    t.float "C120"
    t.float "C121"
    t.float "C122"
    t.string "C123", limit: 255
    t.float "C124"
    t.float "C125"
    t.float "C126"
    t.float "C127"
    t.float "C128"
    t.float "C129"
    t.float "C130"
    t.float "C131"
    t.string "C132", limit: 255
    t.string "C133", limit: 255
    t.string "C134", limit: 255
    t.string "F137", limit: 255
    t.string "F138", limit: 255
  end

  create_table "Solicitudes", id: false, force: :cascade do |t|
    t.integer "solicitud", null: false
    t.varchar "paterno", limit: 30, null: false
    t.varchar "materno", limit: 30, null: false
    t.varchar "nombre", limit: 30, null: false
    t.char "sexo", limit: 1, null: false
    t.smalldatetime "fecha_nac", null: false
    t.char "edo_civil", limit: 1, null: false
    t.char "rfc", limit: 14, null: false
    t.char "curp", limit: 18, null: false
    t.char "nacionalidad", limit: 18, null: false
    t.char "no_pasapor", limit: 18, null: false
    t.char "no_pensiones", limit: 6, null: false
    t.varchar "calle_no", limit: 60, null: false
    t.varchar "colonia", limit: 60, null: false
    t.varchar "ciudad", limit: 50, null: false
    t.char "c_postal", limit: 10, null: false
    t.char "tel_parti", limit: 13, null: false
    t.char "tel_trabajo", limit: 13, null: false
    t.char "cve_nivelmax", limit: 2, null: false
    t.char "cve_institucion", limit: 3, null: false
    t.char "cve_carrera", limit: 3, null: false
    t.char "cve_disciplina", limit: 3, null: false
    t.char "titulado", limit: 1, null: false
    t.smalldatetime "fecha_titu", null: false
    t.char "ced_prof", limit: 18, null: false
    t.integer "matricula_uach", null: false
    t.varchar "equipo_esp", limit: 60, null: false
    t.char "sindicalizado", limit: 1, null: false
    t.smalldatetime "f_ing_uach", null: false
    t.smalldatetime "f_rein_uach", null: false
    t.smalldatetime "f_baja_uach", null: false
    t.char "cve_baja", limit: 3, null: false
    t.char "prestaciones", limit: 1, null: false
    t.char "perfilpromep", limit: 1, null: false
    t.smalldatetime "f_iniperfil", null: false
    t.smalldatetime "f_finperfil", null: false
    t.char "num_tarjeta", limit: 11, null: false
    t.char "status_tarj", limit: 1, null: false
    t.string "foto", null: false
    t.smalldatetime "f_recatego", null: false
  end

  create_table "SolicitudesBeneficiario", id: false, force: :cascade do |t|
    t.integer "solicitud", null: false
    t.char "parentesco", limit: 18, null: false
    t.varchar "paterno", limit: 30, null: false
    t.varchar "materno", limit: 30, null: false
    t.varchar "nombre", limit: 30, null: false
    t.smalldatetime "fecha_nac", null: false
    t.char "jub_pensiona", limit: 1, null: false
    t.char "cve_nivelmax", limit: 2, null: false
    t.char "pension", limit: 1, null: false
    t.decimal "por_pension", precision: 5, scale: 2, null: false
    t.decimal "can_pension", precision: 10, scale: 2, null: false
    t.char "cve_dependiente", limit: 5, null: false
    t.char "curp", limit: 18, null: false
  end

  create_table "SolicitudesDetalle", id: false, force: :cascade do |t|
    t.integer "solicitud", null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "tipo_empleado", limit: 3, null: false
    t.integer "jornadas", null: false
    t.decimal "sueldo", precision: 20, scale: 2, null: false
    t.char "cve_status", limit: 2, null: false
    t.char "centro_comision", limit: 4, null: false
    t.char "cve_empleado_sust", limit: 5, null: false
    t.char "catego_correspo", limit: 2, null: false
    t.char "subcatego_corres", limit: 3, null: false
    t.char "puesto_corres", limit: 3, null: false
    t.smalldatetime "f_alta", null: false
    t.smalldatetime "f_baja", null: false
    t.smalldatetime "f_ini_lic", null: false
    t.smalldatetime "f_ter_lic", null: false
    t.smalldatetime "f_ter_trabajo", null: false
    t.smalldatetime "f_reingreso", null: false
    t.integer "dias_trabajo", null: false
    t.varchar "observaciones", limit: 40, null: false
    t.smalldatetime "f_ingplaza", null: false
  end

  create_table "SolicitudesDetalleFun", id: false, force: :cascade do |t|
    t.integer "solicitud", null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 0, null: false
    t.decimal "porcentaje", precision: 5, scale: 2, null: false
  end

  create_table "SolicitudesHonorarios", id: false, force: :cascade do |t|
    t.integer "solicitud", null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "tipo_empleado", limit: 3, null: false
    t.integer "jornadas", null: false
    t.char "cve_status", limit: 2, null: false
    t.char "ctamayor", limit: 3, null: false
    t.char "subctamayor", limit: 6, null: false
    t.char "num_contrato", limit: 10, null: false
    t.smalldatetime "f_ini_contra", null: false
    t.smalldatetime "f_fin_contra", null: false
    t.decimal "monto_contrato", precision: 10, scale: 2, null: false
    t.char "forma_pago", limit: 2, null: false
    t.char "tipo_impuesto", limit: 2, null: false
    t.varchar "observaciones", limit: 40, null: false
    t.char "num_proyecto", limit: 6, null: false
  end

  create_table "TIPO_ENF", id: false, force: :cascade do |t|
    t.char "TIPO_ENF", limit: 2
    t.char "DESCRIPCIO", limit: 30
  end

  create_table "Tiemposcompletos", id: false, force: :cascade do |t|
    t.string "Numero", limit: 255
    t.string "Nombre", limit: 255
    t.string "Centro", limit: 255
    t.string "NombreCentro", limit: 255
    t.string "Cat", limit: 255
    t.string "SubCat", limit: 255
    t.string "Puesto", limit: 255
    t.string "TipoEmp", limit: 255
    t.smalldatetime "Fechamodificacion"
    t.float "HorasRH"
    t.float "HorasLicenciatura"
    t.float "HorasIngles"
    t.float "HorasPosgrado"
    t.float "HorasAbierta"
    t.float "Diferencia"
    t.string "Observaciones", limit: 255
    t.string "F17", limit: 255
    t.decimal "sueldo", precision: 18, scale: 2
    t.decimal "pension", precision: 18, scale: 2
    t.decimal "sermedico", precision: 18, scale: 2
    t.decimal "carrera", precision: 18, scale: 2
    t.decimal "compensacion", precision: 18, scale: 2
  end

  create_table "TimbradoENEAGO2016en2017", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6
    t.decimal "totalPercepciones", precision: 18, scale: 2
    t.decimal "totalDeduccion", precision: 18, scale: 2
    t.decimal "totalDeduccionesMedioTiempo", precision: 18, scale: 2
    t.decimal "impuestoRetenido", precision: 18, scale: 2
    t.decimal "subsidioBien", precision: 18, scale: 2
    t.decimal "subsidioCambiado", precision: 18, scale: 2
    t.integer "totalEmpleados"
  end

  create_table "TipoPermiso", id: false, force: :cascade do |t|
    t.char "cve_permiso", limit: 2
    t.char "permiso", limit: 15
  end

  create_table "Unidades", id: false, force: :cascade do |t|
    t.char "Id_Unidad", limit: 4, null: false
    t.char "Descripcion", limit: 70, null: false
    t.char "DescCorta", limit: 25
  end

  create_table "UsuarioPerfil", primary_key: ["Usuario", "Modulo", "PerfilUsuario"], force: :cascade do |t|
    t.char "Usuario", limit: 8, null: false
    t.char "Modulo", limit: 10, null: false
    t.char "PerfilUsuario", limit: 10, null: false
    t.char "fuenteRecursos", limit: 1
  end

  create_table "UsuarioPerfilFer", id: false, force: :cascade do |t|
    t.char "Usuario", limit: 8, null: false
    t.char "Modulo", limit: 10, null: false
    t.char "PerfilUsuario", limit: 10, null: false
    t.char "fuenteRecursos", limit: 1
  end

  create_table "UsuarioPerfil_Claves", primary_key: ["Usuario", "Modulo", "PerfilUsuario", "tipoDato", "claveDato"], force: :cascade do |t|
    t.varchar "Usuario", limit: 8, null: false
    t.varchar "Modulo", limit: 10, null: false
    t.varchar "PerfilUsuario", limit: 10, null: false
    t.varchar "tipoDato", limit: 2, null: false
    t.varchar "claveDato", limit: 2, null: false
  end

  create_table "Usuarios", primary_key: "Usuario", id: :char, limit: 8, default: nil, force: :cascade do |t|
    t.char "Password", limit: 15, null: false
    t.char "Nombre", limit: 50, null: false
    t.char "cve_empleado", limit: 5
    t.char "Pertenece", limit: 14, null: false
    t.integer "TipoUser", limit: 2, null: false
    t.integer "Activo", limit: 2, null: false
    t.char "IpAddress", limit: 15, null: false
  end

  create_table "VerificandoInformacionPensiones", id: false, force: :cascade do |t|
    t.char "Quincena", limit: 6
    t.char "CveEmpleado", limit: 5
    t.varchar "Catego", limit: 3
    t.varchar "Subcatego", limit: 3
    t.varchar "Puesto", limit: 3
    t.char "Zona", limit: 1
    t.varchar "Centro", limit: 4
    t.varchar "TipoEmpleado", limit: 2
    t.integer "cve_seguridad", limit: 1
    t.integer "cve_institucion", limit: 1
    t.decimal "FP_Total", precision: 4, scale: 2
    t.decimal "FP_Emple_UACH", precision: 4, scale: 2
    t.decimal "FP_Emple", precision: 4, scale: 2
    t.decimal "SM_Total", precision: 4, scale: 2
    t.decimal "SM_Emple_UACH", precision: 4, scale: 2
    t.varchar "NoPensiones", limit: 6
    t.decimal "FondoPensiones", precision: 18, scale: 2
    t.decimal "ServicioMedico", precision: 18, scale: 2
    t.decimal "PretamoCortoPlaza", precision: 18, scale: 2
    t.decimal "PretamoHipotecario", precision: 18, scale: 2
    t.decimal "CuentaIndividual", precision: 18, scale: 2
    t.decimal "Reforma", precision: 18, scale: 2
    t.decimal "SueldoQuincenal", precision: 18, scale: 2
    t.varchar "CURP", limit: 19
    t.varchar "RFC", limit: 15
    t.varchar "Nombre", limit: 30
    t.varchar "Paterno", limit: 30
    t.varchar "Materno", limit: 30
    t.varchar "QuincenaCalculo", limit: 6
    t.varchar "CvePresupuestal", limit: 255
    t.decimal "ServicioMedicoNomina", precision: 18, scale: 2
  end

  create_table "acadbase", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 2, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "acadprom", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 2, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "acceso_usuario", id: false, force: :cascade do |t|
    t.char "usuario", limit: 8, null: false
    t.char "forma", limit: 31, null: false
    t.char "modulo", limit: 10, null: false
    t.char "PerfilUsuario", limit: 10
    t.index ["usuario", "forma"], name: "acusua001"
  end

  create_table "adeudos", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "u_d"
    t.string "descripcion"
    t.string "pagos"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "saldo", precision: 18, scale: 0
    t.index ["declaracion_personal_id"], name: "index_adeudos_on_declaracion_personal_id"
  end

  create_table "archivoParaBanco", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.varchar "num_cuenta", limit: 12
    t.decimal "cantidad", precision: 38, scale: 2
    t.varchar "concepto", limit: 17, null: false
  end

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.integer "visits_count"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "asimilablres102017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "aspirantescenevaltecnicovalores", id: false, force: :cascade do |t|
    t.integer "IdAspirante", null: false
    t.varchar "TIPO_EXA", limit: 3, null: false
    t.integer "TIPO_REG", null: false
    t.integer "TIPO_RESP", null: false
    t.integer "APLI"
    t.varchar "FECHA_APLI", limit: 10, null: false
    t.varchar "CVE_INST", limit: 9, null: false
    t.varchar "IDENTIFICA", limit: 50
    t.integer "FOLIO", null: false
    t.varchar "NOMBRE", limit: 152
    t.varchar "D_FECH", limit: 2
    t.varchar "M_FECH", limit: 50
    t.integer "A_FECH"
    t.varchar "SEXO", limit: 6, null: false
    t.varchar "LUG_NAC", limit: 150
    t.varchar "LEN_IND", limit: 150
    t.varchar "LEN_MA", limit: 150
    t.varchar "LEN_PA", limit: 150
    t.varchar "EDO_PROC", limit: 150
    t.varchar "CIU_PROC", limit: 150
    t.varchar "NOM_PROC", limit: 250
    t.varchar "CVE_PROC", limit: 50
    t.varchar "REG_PROC", limit: 50
    t.varchar "MOD_SEC", limit: 150
    t.varchar "PROM_GEN", limit: 150
    t.varchar "PROM_ESP", limit: 150
    t.varchar "PROM_MAT", limit: 150
    t.varchar "EXA_EXTR", limit: 150
    t.varchar "ANOS_REP", limit: 150
    t.varchar "BECA", limit: 150
    t.varchar "CON_FAL", limit: 150
    t.varchar "CON_TAR", limit: 150
    t.varchar "CON_ENT", limit: 150
    t.varchar "DIA_EST", limit: 150
    t.varchar "HOR_TAR", limit: 150
    t.varchar "CAL_TAR", limit: 150
    t.varchar "EXI_ESC", limit: 150
    t.varchar "PRE_COM", limit: 150
    t.varchar "PRE_MA", limit: 150
    t.varchar "MA_TAR", limit: 150
    t.varchar "MA_FALT", limit: 150
    t.varchar "TRAN_EST", limit: 150
    t.varchar "HRS_TRAB", limit: 150
    t.varchar "TRAB_ACT", limit: 150
    t.varchar "NIV_MAX", limit: 150
    t.varchar "ED_SUP", limit: 150
    t.varchar "A_CON", limit: 150
    t.varchar "ACT_DANO", limit: 150
    t.varchar "ACT_IMP", limit: 150
    t.varchar "ACT_INT", limit: 150
    t.varchar "ACT_REF", limit: 150
    t.varchar "ACT_PRIO", limit: 150
    t.varchar "ACT_FLIM", limit: 150
    t.varchar "ACT_PRI", limit: 150
    t.varchar "ACT_COM", limit: 150
    t.varchar "ACT_TIEM", limit: 150
    t.varchar "ACT_APLA", limit: 150
    t.varchar "ACT_IMPU", limit: 150
    t.varchar "DES_LIM", limit: 150
    t.varchar "DES_ACT", limit: 150
    t.varchar "DES_ORD", limit: 150
    t.varchar "EX_OP", limit: 150
    t.varchar "OCA_EXA", limit: 150
    t.varchar "PRE_CUEN", limit: 1, null: false
    t.varchar "PRE_GUIA", limit: 1, null: false
    t.varchar "PRE_TRA", limit: 1, null: false
    t.varchar "PRE_CUR", limit: 1, null: false
    t.varchar "CON_MA", limit: 1, null: false
    t.varchar "CON_PA", limit: 1, null: false
    t.varchar "CON_PAR", limit: 1, null: false
    t.varchar "CON_HER", limit: 1, null: false
    t.varchar "CON_AB", limit: 1, null: false
    t.varchar "CON_HIJ", limit: 1, null: false
    t.varchar "CON_OTR", limit: 1, null: false
    t.varchar "HER_FAL", limit: 150
    t.varchar "LUG_HER", limit: 150
    t.varchar "HER_MA", limit: 150
    t.varchar "TRAB_MA", limit: 150
    t.varchar "TRAB_PA", limit: 150
    t.varchar "ESCO_MAD", limit: 150
    t.varchar "ESCO_PAD", limit: 150
    t.varchar "CUAN_LIB", limit: 150
    t.varchar "EXP_PAD", limit: 150
    t.varchar "MUSEO", limit: 150
    t.varchar "CINE", limit: 150
    t.varchar "ESPEC", limit: 150
    t.varchar "ING_MEN", limit: 150
    t.varchar "APOR", limit: 150
    t.varchar "DEP_ECO", limit: 150
    t.varchar "SER_ALUM", limit: 1, null: false
    t.varchar "SER_PAVI", limit: 1, null: false
    t.varchar "SER_BASU", limit: 1, null: false
    t.varchar "SER_DREN", limit: 1, null: false
    t.varchar "SER_AGUA", limit: 1, null: false
    t.varchar "SER_TELE", limit: 1, null: false
    t.varchar "SER_MIC", limit: 1, null: false
    t.varchar "SER_REF", limit: 1, null: false
    t.varchar "SER_LAV", limit: 1, null: false
    t.varchar "SER_INTE", limit: 1, null: false
    t.varchar "SER_SUS", limit: 1, null: false
    t.varchar "SER_DVD", limit: 150
    t.varchar "SER_PC", limit: 150
    t.varchar "SER_TV", limit: 150
    t.varchar "SER_AUTO", limit: 150
    t.varchar "SER_MP3", limit: 1, null: false
    t.varchar "SER_TEC", limit: 1, null: false
    t.varchar "SER_CALC", limit: 1, null: false
    t.varchar "VVA_RP", limit: 150
    t.varchar "VVA_FP", limit: 150
    t.varchar "EDO_REP", limit: 150
    t.varchar "UC_CAS", limit: 150
    t.varchar "UC_ESC", limit: 150
    t.varchar "UC_CC", limit: 150
    t.varchar "UC_CAF", limit: 150
    t.varchar "UC_CAYF", limit: 150
    t.varchar "UC_TRA", limit: 150
    t.varchar "CH_CA", limit: 150
    t.varchar "CH_EA", limit: 150
    t.varchar "CH_DEV", limit: 150
    t.varchar "CH_CED", limit: 150
    t.varchar "CH_HC", limit: 150
    t.varchar "CH_AVHC", limit: 150
    t.varchar "CH_IMP", limit: 150
    t.varchar "CH_INT", limit: 150
    t.varchar "CH_COR", limit: 150
    t.varchar "CH_BAJP", limit: 150
    t.varchar "CH_CHAT", limit: 150
    t.varchar "CH_CMBD", limit: 150
    t.varchar "CH_DI", limit: 150
    t.varchar "CH_CPW", limit: 150
    t.varchar "CH_HP", limit: 150
    t.varchar "CH_ENVA", limit: 150
    t.varchar "CH_PMULT", limit: 150
    t.varchar "CH_RLP", limit: 150
    t.varchar "EI_P", limit: 1, null: false
    t.varchar "EI_S", limit: 1, null: false
    t.varchar "EI_ID", limit: 1, null: false
    t.varchar "EI_EX", limit: 1, null: false
    t.varchar "EI_PP", limit: 1, null: false
    t.varchar "EI_AUTO", limit: 1, null: false
    t.varchar "LI_AVB", limit: 1, null: false
    t.varchar "LI_INF", limit: 1, null: false
    t.varchar "LI_RE", limit: 1, null: false
    t.varchar "LI_INST", limit: 1, null: false
    t.varchar "LI_NOT", limit: 1, null: false
    t.varchar "LI_TACA", limit: 1, null: false
    t.varchar "LI_ARTTE", limit: 1, null: false
    t.varchar "LI_TERE", limit: 1, null: false
    t.varchar "LI_TARG", limit: 1, null: false
    t.varchar "ESI_NS", limit: 1, null: false
    t.varchar "ESI_INFP", limit: 1, null: false
    t.varchar "ESI_TEFA", limit: 1, null: false
    t.varchar "ESI_APEX", limit: 1, null: false
    t.varchar "ESI_APVE", limit: 1, null: false
    t.varchar "ESI_ENY", limit: 1, null: false
    t.varchar "ESI_AC", limit: 1, null: false
    t.varchar "HI_IB", limit: 1, null: false
    t.varchar "HI_EXS", limit: 1, null: false
    t.varchar "HI_TNC", limit: 1, null: false
    t.varchar "HI_DCON", limit: 1, null: false
    t.varchar "HI_AP", limit: 1, null: false
    t.varchar "HI_PLA", limit: 1, null: false
    t.varchar "HI_TDIV", limit: 1, null: false
    t.varchar "HI_CCR", limit: 1, null: false
    t.varchar "HI_ESP", limit: 1, null: false
    t.varchar "HI_CONTR", limit: 1, null: false
    t.varchar "HI_HOST", limit: 1, null: false
    t.varchar "HI_LCOL", limit: 1, null: false
    t.varchar "ESCI_IB", limit: 1, null: false
    t.varchar "ESCI_NH", limit: 1, null: false
    t.varchar "ESCI_OAF", limit: 1, null: false
    t.varchar "ESCI_CTC", limit: 1, null: false
    t.varchar "ESCI_AP", limit: 1, null: false
    t.varchar "ESCI_EPT", limit: 1, null: false
    t.varchar "ESCI_CSR", limit: 1, null: false
    t.varchar "ESCI_CON", limit: 1, null: false
    t.varchar "ESCI_LC", limit: 1, null: false
    t.varchar "ESCI_HOS", limit: 1, null: false
  end

  create_table "bajas2016", id: false, force: :cascade do |t|
    t.char "NUM_EMPL", limit: 5
    t.char "RFC", limit: 13
    t.char "NOMBRE", limit: 255
    t.char "CAT_PUESTO", limit: 255
    t.char "CON_PLAZA", limit: 1
    t.smalldatetime "EFEC_ALTA"
    t.smalldatetime "EFEC_BAJA"
    t.string "MOT", limit: 255
    t.char "CVE_CT", limit: 2
    t.char "ESTATUS", limit: 4
    t.float "T_PERCCHEQ"
    t.float "T_DEDCHEQ"
    t.float "T_NETOCHEQ"
    t.float "TE"
    t.char "C", limit: 2
    t.char "SC", limit: 3
    t.string "PUESTO", limit: 255
    t.char "CENTRO", limit: 4
    t.char "TE1", limit: 2
    t.char "QUINCENA", limit: 6
  end

  create_table "bajas2016def", id: false, force: :cascade do |t|
    t.float "NUM_EMPL"
    t.string "RFC", limit: 255
    t.string "NOMBRE", limit: 255
    t.string "CAT_PUESTO", limit: 255
    t.float "CON_PLAZA"
    t.datetime "EFEC_ALTA"
    t.datetime "EFEC_BAJA"
    t.string "MOT", limit: 255
    t.float "CVE_CT"
    t.string "ESTATUS", limit: 255
    t.float "T_PERCCHEQ"
    t.float "T_DEDCHEQ"
    t.float "T_NETOCHEQ"
    t.float "TE"
    t.float "C"
    t.float "SC"
    t.string "PUESTO", limit: 255
    t.float "CENTRO"
    t.float "TE1"
    t.float "QUINCENA"
  end

  create_table "beneficiario", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "parentesco", limit: 18
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.smalldatetime "fecha_nac"
    t.char "jub_pensiona", limit: 1
    t.char "cve_nivelmax", limit: 2
    t.char "pension", limit: 1
    t.decimal "por_pension", precision: 5, scale: 2
    t.decimal "can_pension", precision: 10, scale: 2
    t.char "cve_dependiente", limit: 5
    t.char "curp", limit: 18
    t.smalldatetime "constancia"
    t.char "matricula", limit: 6
    t.decimal "por_pensionAguinaldo", precision: 5, scale: 2
    t.decimal "por_pensionPrimaVac", precision: 5, scale: 2
    t.char "estatusMatricula", limit: 2
    t.char "genero", limit: 1
    t.smalldatetime "fecha_baja"
    t.char "rfc", limit: 14
    t.index ["cve_empleado", "cve_dependiente"], name: "ben_001"
    t.index ["matricula", "estatusMatricula"], name: "<VerificaVeneficiario, sysname,>"
  end

  create_table "bien_extranjeros", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "antiguedad"
    t.string "valor"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ud"
    t.index ["declaracion_personal_id"], name: "index_bien_extranjeros_on_declaracion_personal_id"
  end

  create_table "bienes_inmuebles", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "u_d"
    t.decimal "valor", precision: 18, scale: 0
    t.integer "rendimientos"
    t.string "moral"
    t.index ["declaracion_personal_id"], name: "index_bienes_inmuebles_on_declaracion_personal_id"
  end

  create_table "borrarDatosRFC", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 6
    t.varchar "rfc", limit: 50
  end

  create_table "borrar_PCE_segunda_mayo", id: false, force: :cascade do |t|
    t.string "DEP", limit: 255
    t.float "AFILIACION"
    t.string "NOMBRE", limit: 255
    t.string "RFC ALFA", limit: 255
    t.float "RFC NUM"
    t.string "HOMO", limit: 255
    t.string "INCORRECTO", limit: 255
    t.string "CORRECTO", limit: 255
  end

  create_table "borrar_informacion_no_pensiones_PCE", id: false, force: :cascade do |t|
    t.string "no_pensiones", limit: 255
    t.string "Nombre", limit: 255
    t.string "parte1rfc", limit: 255
    t.string "parte2rfc", limit: 255
    t.string "parte3rfc", limit: 255
    t.string "RFC", limit: 255
  end

  create_table "candidatosBoletin", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_emple_apl", limit: 5, null: false
    t.char "centro_apl", limit: 4, null: false
    t.char "catego_apl", limit: 2, null: false
    t.char "subcatego_apl", limit: 3, null: false
    t.char "puesto_apl", limit: 3, null: false
  end

  create_table "catClavesRH", primary_key: ["tipoDato", "claveDato"], force: :cascade do |t|
    t.char "tipoDato", limit: 2, null: false
    t.char "claveDato", limit: 2, null: false
    t.char "descripcion", limit: 50, null: false
    t.boolean "presentaEnLista", null: false
    t.char "codigo1", limit: 1
    t.char "codigo2", limit: 1
    t.boolean "valorDefault"
  end

  create_table "catConceptosLicencia", id: false, force: :cascade do |t|
    t.char "tipo_empleado", limit: 3, null: false
    t.char "cve_nomina", limit: 2, null: false
    t.char "cve_status", limit: 2, null: false
    t.char "cve_conceptoPercepcion", limit: 4, null: false
    t.char "cve_conceptoDeduccion", limit: 4, null: false
    t.decimal "porcentaje", precision: 5, scale: 0, null: false
  end

  create_table "catDatosUACH", id: false, force: :cascade do |t|
    t.smalldatetime "FechaDesde", null: false
    t.smalldatetime "FechaHasta"
    t.varchar "NombreInstitucion", limit: 50, null: false
    t.varchar "Domicilio", limit: 50, null: false
    t.varchar "colonia", limit: 50, null: false
    t.varchar "codigoPostal", limit: 5, null: false
    t.varchar "Ciudad", limit: 50, null: false
    t.char "NumeroDirAdmvo", limit: 5, null: false
    t.char "TituloDirAdmvo", limit: 10, null: false
    t.char "NumeroJefeRH", limit: 5, null: false
    t.char "TituloJefeRH", limit: 10, null: false
    t.smalldatetime "FechaLeyOrganica", null: false
    t.smalldatetime "FechaPoderGeneral", null: false
    t.char "TituloNotarioPublico", limit: 10, null: false
    t.char "NombreNotarioPublico", limit: 50, null: false
    t.char "SexoNotarioPublico", limit: 1, null: false
    t.char "DistritoNotarioPublico", limit: 50, null: false
    t.char "NumeroNotaria", limit: 2, null: false
    t.char "UsuarioActualizacion", limit: 8, null: false
    t.smalldatetime "FechaActualizacion", null: false
    t.char "RFC", limit: 13, null: false
  end

  create_table "catDespensa2012", id: false, force: :cascade do |t|
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.decimal "cuota_fija", precision: 5, scale: 2
    t.decimal "por_sueldo", precision: 5, scale: 2
  end

  create_table "catFondos", id: false, force: :cascade do |t|
    t.char "clave", limit: 1
    t.varchar "ejercicio", limit: 4
    t.varchar "fondo", limit: 4
  end

  create_table "catFormas", id: false, force: :cascade do |t|
    t.char "Forma", limit: 30, null: false
    t.char "modulo", limit: 10, null: false
    t.char "descripcion", limit: 100
  end

  create_table "catISR114", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2, null: false
    t.decimal "superior", precision: 10, scale: 2, null: false
    t.decimal "cuota", precision: 10, scale: 2, null: false
    t.decimal "tasa", precision: 10, scale: 2, null: false
    t.char "vigencia", limit: 40
  end

  create_table "catISR114mes", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2
    t.decimal "superior", precision: 10, scale: 2
    t.decimal "cuota", precision: 10, scale: 2
    t.decimal "tasa", precision: 10, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "catISRmes", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2
    t.decimal "superior", precision: 10, scale: 2
    t.decimal "cuota", precision: 10, scale: 2
    t.decimal "tasa", precision: 10, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "catInstMedica", id: false, force: :cascade do |t|
    t.char "cve_institucion", limit: 2
    t.char "descripcion", limit: 60
    t.char "rfc", limit: 13
  end

  create_table "catLiquidaciones", id: false, force: :cascade do |t|
    t.char "cve_concepto", limit: 4, null: false
    t.char "descripcion", limit: 40, null: false
  end

  create_table "catMatTecnicas", id: false, force: :cascade do |t|
    t.char "cve_materia", limit: 3
    t.char "nombre", limit: 40
  end

  create_table "catMotivosCanCheques", id: false, force: :cascade do |t|
    t.integer "idMotivo", null: false
    t.varchar "descripcion", limit: 50, null: false
  end

  create_table "catMovimientos", id: false, force: :cascade do |t|
    t.integer "id_movimiento"
    t.char "descripcion", limit: 30
  end

  create_table "catStatusProceso", id: false, force: :cascade do |t|
    t.char "cve_status", limit: 2
    t.char "descripcion", limit: 20
  end

  create_table "catSubsidio2008", id: false, force: :cascade do |t|
    t.decimal "ingreso_para", precision: 10, scale: 2
    t.decimal "ingreso_hasta", precision: 10, scale: 2
    t.decimal "subsidio", precision: 10, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "catSubsidioMes2008", id: false, force: :cascade do |t|
    t.decimal "ingreso_para", precision: 10, scale: 2
    t.decimal "ingreso_hasta", precision: 10, scale: 2
    t.decimal "subsidio", precision: 10, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "cataguinaldo", id: false, force: :cascade do |t|
    t.char "catego", limit: 2, null: false
    t.decimal "lim_inf_ant", precision: 2, scale: 0, null: false
    t.decimal "lim_sup_ant", precision: 2, scale: 0, null: false
    t.char "PoC", limit: 1, null: false
    t.decimal "dias1aParte", precision: 2, scale: 0, null: false
    t.decimal "dias2aParte", precision: 2, scale: 0, null: false
    t.decimal "diasTotal", precision: 2, scale: 0, null: false
  end

  create_table "catantiguedad", id: false, force: :cascade do |t|
    t.decimal "años", precision: 2, scale: 0, null: false
    t.decimal "por_admon", precision: 5, scale: 2, null: false
    t.decimal "por_academico", precision: 5, scale: 2, null: false
    t.index ["años"], name: "ant001"
  end

  create_table "catareas", primary_key: "cve_area", id: :char, limit: 3, default: nil, force: :cascade do |t|
    t.char "nombre", limit: 40, null: false
  end

  create_table "catbajas", primary_key: "cve_baja", id: :char, limit: 3, default: nil, force: :cascade do |t|
    t.char "descripcion", limit: 30, null: false
  end

  create_table "catbancos", id: false, force: :cascade do |t|
    t.integer "cve_banco"
    t.varchar "nombre", limit: 20
    t.varchar "no_cuenta", limit: 20
    t.varchar "banco_id", limit: 50
    t.index ["cve_banco"], name: "UQ__catbanco__C971C833715AF971", unique: true
  end

  create_table "catcClasificacionProveedores", primary_key: "IdClasificacionProveedor", id: :integer, force: :cascade do |t|
    t.varchar "Descripcion", limit: 200, null: false
  end

  create_table "catcConvenios", id: false, force: :cascade do |t|
    t.varchar "convenio", limit: 15
    t.varchar "descripcion", limit: 1000
    t.varchar "institucion", limit: 10
    t.smalldatetime "fecha", null: false
    t.char "ctaMayor", limit: 3, null: false
    t.char "subCtaMayor", limit: 6, null: false
    t.varchar "usuarioUltAct", limit: 10, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.char "centro", limit: 4
    t.varchar "objetivo", limit: 1000
    t.varchar "ConvenioGeneral", limit: 6
    t.char "fondo", limit: 4, null: false
    t.char "ctaMayor_LIQ", limit: 3
    t.char "subCtaMayor_LIQ", limit: 6
  end

  create_table "catcDependencias", primary_key: "IdDependencia", id: :integer, force: :cascade do |t|
    t.varchar "Descripcion", limit: 200, null: false
    t.char "Centro", limit: 4, null: false
  end

  create_table "catcGastosMedicos", primary_key: "IdGastoMedico", id: :integer, force: :cascade do |t|
    t.smalldatetime "Fecha", null: false
    t.char "Quincena", limit: 6, null: false
    t.char "TipoGasto", limit: 1, null: false
    t.char "Cve_Empleado", limit: 5, null: false
    t.integer "IdDependencia", null: false
    t.char "Centro", limit: 4, null: false
    t.char "FuenteRecursos", limit: 1, null: false
    t.integer "IdProveedor", null: false
    t.decimal "Cantidad", precision: 10, scale: 2, null: false
    t.varchar "Factura", limit: 15
    t.decimal "Descuento", precision: 10, scale: 2
    t.char "Catego", limit: 2
    t.char "Subcatego", limit: 3
    t.char "Puesto", limit: 3
    t.char "Tipo_Empleado", limit: 3
    t.char "fondo", limit: 4
    t.char "TipoDocumento", limit: 1
    t.index ["Factura", "Fecha"], name: "<Name of Missing Index, sysname,>"
  end

  create_table "catcInstituciones", id: false, force: :cascade do |t|
    t.varchar "institucion", limit: 10
    t.varchar "descripcion", limit: 150
    t.varchar "usuarioUltAct", limit: 50, null: false
    t.smalldatetime "fechaUltAct", null: false
    t.smalldatetime "fechaConvenio"
    t.varchar "objetivo", limit: 1000
    t.varchar "ConvenioGeneral", limit: 6
  end

  create_table "catcInstitucionesSS", primary_key: "cve_institucion", id: :integer, limit: 1, default: nil, force: :cascade do |t|
    t.varchar "descripcion", limit: 200, null: false
  end

  create_table "catcLocalidad", primary_key: "IdLocalidad", id: :integer, force: :cascade do |t|
    t.integer "IdEstado"
    t.varchar "Localidad", limit: 100
    t.integer "Estatus"
    t.varchar "descripcion", limit: 200
  end

  create_table "catcProveedores", primary_key: "IdProveedor", id: :integer, force: :cascade do |t|
    t.integer "IdClasificacionProveedor", null: false
    t.varchar "Descripcion", limit: 200, null: false
    t.varchar "Domicilio", limit: 200, null: false
    t.varchar "Telefono", limit: 20, null: false
    t.varchar "RFC", limit: 20, null: false
    t.char "CveProveedor", limit: 6
  end

  create_table "catcSeguridadSocial", id: false, force: :cascade do |t|
    t.integer "Ejercicio", limit: 2, null: false
    t.integer "cve_seguridad", limit: 1, null: false
    t.integer "cve_institucionSM", limit: 1, null: false
    t.char "catego", limit: 2, null: false
    t.decimal "SM_Total", precision: 4, scale: 2, null: false
    t.decimal "SM_UACH", precision: 4, scale: 2, null: false
    t.decimal "SM_Emple_UACH", precision: 4, scale: 2, null: false
    t.decimal "SM_Emple", precision: 4, scale: 2, null: false
    t.integer "cve_institucionFP", limit: 1, null: false
    t.decimal "FP_Total", precision: 4, scale: 2, null: false
    t.decimal "FP_UACH", precision: 4, scale: 2, null: false
    t.decimal "FP_Emple_UACH", precision: 4, scale: 2, null: false
    t.decimal "FP_Emple", precision: 4, scale: 2, null: false
  end

  create_table "catcTipoAsentamiento", primary_key: "IdTipoAsentamiento", id: :integer, force: :cascade do |t|
    t.varchar "TipoAsentamiento", limit: 100
    t.varchar "Descripcion", limit: 200
    t.integer "Activo"
  end

  create_table "catcTipoContratoSAT", id: false, force: :cascade do |t|
    t.varchar "TipoContratoSAT", limit: 3
    t.varchar "Descripcion", limit: 255
  end

  create_table "catcTipoDeduccionResp", primary_key: "IdTipoDeduccion", id: :integer, force: :cascade do |t|
    t.varchar "TipoDeduccion", limit: 4
    t.varchar "Descripcion", limit: 100
    t.varchar "Comentario", limit: 100
    t.boolean "Estatus"
  end

  create_table "catcTipoNominaSAT", id: false, force: :cascade do |t|
    t.char "TipoNomina", limit: 1, null: false
    t.varchar "Descripcion", limit: 50, null: false
  end

  create_table "catcTipoPercepcionResp", primary_key: "IdTipoPercepcion", id: :integer, force: :cascade do |t|
    t.varchar "TipoPercepcion", limit: 4
    t.varchar "Descripcion", limit: 100
    t.boolean "Estatus"
  end

  create_table "catcTipoVialidad", primary_key: "IdTipoVialidad", id: :integer, force: :cascade do |t|
    t.varchar "TipoVialidad", limit: 100
    t.varchar "Descripcion", limit: 200
    t.integer "Activo"
  end

  create_table "catcTiposDatosSolicitar", primary_key: "idTipoDatoSolicitar", id: :integer, force: :cascade do |t|
    t.char "TipoDatoSolicitar", limit: 1, null: false
    t.varchar "Descripcion", limit: 100, null: false
  end

  create_table "catcTiposDocumentos", primary_key: "idTipoDocumento", id: :integer, force: :cascade do |t|
    t.integer "clasificacion", limit: 1, null: false
    t.char "tipoDocumento", limit: 2, null: false
    t.varchar "descripcion", limit: 200, null: false
    t.char "estatus", limit: 1, null: false
    t.char "tipoDatoSolicitar", limit: 1, null: false
    t.char "estatusEmpleado", limit: 1, null: false
    t.text_basic "formato", null: false
  end

  create_table "catcTiposDocumentosHistorico", id: false, force: :cascade do |t|
    t.integer "idTipoDocumento", null: false
    t.integer "clasificacion", limit: 1, null: false
    t.char "tipoDocumento", limit: 2, null: false
    t.varchar "descripcion", limit: 200, null: false
    t.char "estatus", limit: 1, null: false
    t.char "tipoDatoSolicitar", limit: 1, null: false
    t.char "estatusEmpleado", limit: 1, null: false
    t.text_basic "formato", null: false
    t.varchar "usuario", limit: 5
    t.varchar "movimiento", limit: 50
    t.datetime "fechaMovimiento"
  end

  create_table "catcUbicaciones", primary_key: "IdUbicacion", id: :integer, force: :cascade do |t|
    t.integer "IdZona"
    t.varchar "Ubicacion", limit: 2
    t.varchar "Descripcion", limit: 50
    t.integer "Estatus"
  end

  create_table "catcZonas", primary_key: "IdZona", id: :integer, force: :cascade do |t|
    t.varchar "Zona", limit: 1, null: false
    t.varchar "Descripcion", limit: 30, null: false
    t.integer "Estatus", null: false
  end

  create_table "catcproveedoresBORRAR", primary_key: "IdProveedor", id: :integer, force: :cascade do |t|
    t.integer "IdClasificacionProveedor", null: false
    t.varchar "Descripcion", limit: 200, null: false
    t.varchar "Domicilio", limit: 200, null: false
    t.varchar "Telefono", limit: 20, null: false
    t.varchar "RFC", limit: 20, null: false
  end

  create_table "catcredanual", id: false, force: :cascade do |t|
    t.float "LInferior"
    t.float "LSuperior"
    t.float "credito"
  end

  create_table "catcredito", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 18, scale: 2
    t.decimal "superior", precision: 18, scale: 2
    t.decimal "credito", precision: 18, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "catcreditomes", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 18, scale: 2
    t.decimal "superior", precision: 18, scale: 2
    t.decimal "credito", precision: 18, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "catctapifi", primary_key: "cve_proyecto", id: :char, limit: 10, default: nil, force: :cascade do |t|
    t.char "descripcion", limit: 110, null: false
    t.char "ctamayor", limit: 10, null: false
    t.char "subcta", limit: 10, null: false
  end

  create_table "catcursos", primary_key: "cve_curso", id: :char, limit: 3, default: nil, force: :cascade do |t|
    t.char "nombre", limit: 40, null: false
    t.char "cve_area", limit: 3
    t.char "centro", limit: 4
  end

  create_table "catdGastosMedicos", primary_key: "idFactura_Poliza", id: :integer, force: :cascade do |t|
    t.varchar "Factura", limit: 15
    t.decimal "PolizaNum", precision: 5, scale: 0
    t.smalldatetime "fecha"
    t.boolean "entregada"
  end

  create_table "catdOrganigramaUbicacion", primary_key: "IdUbicacion", id: :integer, force: :cascade do |t|
    t.varchar "Descripcion", limit: 200
    t.integer "IdTipoVialidad"
    t.integer "IdTipoAsentamiento"
    t.varchar "Calle", limit: 100
    t.varchar "NumeroExterior", limit: 10
    t.varchar "NumeroInterior", limit: 10
    t.integer "IdLocalidad"
  end

  create_table "catdSeguridadSocial", id: false, force: :cascade do |t|
    t.integer "Ejercicio", limit: 2, null: false
    t.integer "cve_seguridad", limit: 1, null: false
    t.char "catego", limit: 2, null: false
    t.char "cve_nomina", limit: 2, null: false
    t.char "SM_Emple_UACH_concepto", limit: 4, null: false
    t.char "SM_Emple_concepto", limit: 4, null: false
    t.char "FP_Emple_UACH_concepto", limit: 4, null: false
    t.char "FP_Emple_concepto", limit: 4, null: false
  end

  create_table "catdespensa", id: false, force: :cascade do |t|
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.decimal "cuota_fija", precision: 5, scale: 2
    t.decimal "por_sueldo", precision: 5, scale: 2
  end

  create_table "catdespensa2011", id: false, force: :cascade do |t|
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.decimal "cuota_fija", precision: 5, scale: 2
    t.decimal "por_sueldo", precision: 5, scale: 2
  end

  create_table "catdespensa2013", id: false, force: :cascade do |t|
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.decimal "cuota_fija", precision: 5, scale: 2
    t.decimal "por_sueldo", precision: 5, scale: 2
  end

  create_table "catdespensa2014", id: false, force: :cascade do |t|
    t.char "Catego", limit: 2
    t.char "Subcatego", limit: 3
    t.decimal "Cuota_fija", precision: 5, scale: 2
    t.decimal "Por_sueldo", precision: 5, scale: 2
    t.smalldatetime "Fecha"
  end

  create_table "catdespensa2016", id: false, force: :cascade do |t|
    t.char "Catego", limit: 2
    t.char "Subcatego", limit: 3
    t.decimal "Cuota_fija", precision: 5, scale: 2
    t.decimal "Por_sueldo", precision: 5, scale: 2
    t.smalldatetime "Fecha"
  end

  create_table "catdiagnostico", primary_key: "cve_diag", id: :char, limit: 4, default: nil, force: :cascade do |t|
    t.char "descripcion", limit: 50
  end

  create_table "catdtipoemple", id: false, force: :cascade do |t|
    t.varchar "cve_tipo", limit: 3
    t.smalldatetime "fecha_ini"
    t.smalldatetime "fecha_fin"
    t.integer "cve_seguridad", limit: 1
  end

  create_table "catenfermedad", primary_key: "cve_enferme", id: :char, limit: 2, default: nil, force: :cascade do |t|
    t.char "descripcion", limit: 30, null: false
  end

  create_table "catinstitucion", id: false, force: :cascade do |t|
    t.char "cve_institucion", limit: 3, null: false
    t.char "descripcion", limit: 60
  end

  create_table "catisr", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2, null: false
    t.decimal "superior", precision: 10, scale: 2, null: false
    t.decimal "cuota", precision: 10, scale: 2, null: false
    t.decimal "tasa", precision: 10, scale: 2, null: false
    t.char "vigencia", limit: 40, null: false
  end

  create_table "catisr2008", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2, null: false
    t.decimal "superior", precision: 10, scale: 2, null: false
    t.decimal "cuota", precision: 10, scale: 2, null: false
    t.decimal "tasa", precision: 10, scale: 2, null: false
    t.char "vigencia", limit: 40, null: false
  end

  create_table "catisr80", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2
    t.decimal "superior", precision: 10, scale: 2
    t.decimal "tasa", precision: 5, scale: 2
    t.decimal "cuota", precision: 10, scale: 2
    t.decimal "acreporcen", precision: 5, scale: 2
    t.decimal "acrecanti", precision: 10, scale: 2
    t.decimal "noacrepor", precision: 10, scale: 2
    t.decimal "noacrecan", precision: 10, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "catisrmes2008", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2, null: false
    t.decimal "superior", precision: 10, scale: 2, null: false
    t.decimal "cuota", precision: 10, scale: 2, null: false
    t.decimal "tasa", precision: 10, scale: 2, null: false
    t.char "vigencia", limit: 40, null: false
  end

  create_table "catnivel", primary_key: "cve_nivelmax", id: :char, limit: 2, default: nil, force: :cascade do |t|
    t.char "descripcion", limit: 25, null: false
  end

  create_table "catnominas", id: false, force: :cascade do |t|
    t.char "cve_nomina", limit: 2, null: false
    t.char "descripcion", limit: 40, null: false
    t.char "permanencia", limit: 1, null: false
    t.char "forma_pago", limit: 1, null: false
    t.char "periodo", limit: 1, null: false
    t.char "num_quincena", limit: 2, null: false
    t.char "depura_conceptos", limit: 1, null: false
    t.char "integra", limit: 1, null: false
    t.char "nomina_PA", limit: 2, null: false
    t.char "separable", limit: 1
    t.index ["cve_nomina"], name: "IDX_CveNomina"
  end

  create_table "catparametro", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 10, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
    t.decimal "num_polizaPres", precision: 10, scale: 2
    t.integer "FondoRP"
    t.integer "FondoFed"
    t.integer "FondoEst"
    t.decimal "porcSubsidioFed", precision: 11, scale: 8
    t.decimal "porcSubsidioEst", precision: 11, scale: 8
    t.decimal "dolar", precision: 5, scale: 2
    t.decimal "Euro", precision: 5, scale: 2
  end

  create_table "catparametro2", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 10, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
    t.decimal "num_polizaPres", precision: 10, scale: 2
    t.integer "FondoRP"
    t.integer "FondoFed"
    t.integer "FondoEst"
    t.decimal "porcSubsidioFed", precision: 5, scale: 2
    t.decimal "porcSubsidioEst", precision: 5, scale: 2
  end

  create_table "catparametro2011", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 4, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
  end

  create_table "catparametro2012", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 10, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
  end

  create_table "catparametro2013", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 10, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
    t.decimal "num_polizaPres", precision: 10, scale: 2
  end

  create_table "catparametro2015", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 10, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
    t.decimal "num_polizaPres", precision: 10, scale: 2
    t.integer "FondoRP"
    t.integer "FondoFed"
    t.integer "FondoEst"
    t.decimal "porcSubsidioFed", precision: 5, scale: 2
    t.decimal "porcSubsidioEst", precision: 5, scale: 2
  end

  create_table "catparametro2016", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 10, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
    t.decimal "num_polizaPres", precision: 10, scale: 2
    t.smalldatetime "Fecha"
  end

  create_table "catpolizas", id: false, force: :cascade do |t|
    t.char "cve_nomina", limit: 2
    t.char "descripcion1", limit: 55
    t.char "descripcion2", limit: 25
  end

  create_table "catpolizasREsp2", id: false, force: :cascade do |t|
    t.char "cve_nomina", limit: 2
    t.char "descripcion1", limit: 55
    t.char "descripcion2", limit: 25
    t.index ["cve_nomina", "descripcion1"], name: "i_catpoliza01", unique: true
  end

  create_table "catstatus", id: false, force: :cascade do |t|
    t.char "cve_status", limit: 2, null: false
    t.char "descripcion", limit: 30, null: false
    t.char "calcula", limit: 1, null: false
    t.char "aplica_Contrato", limit: 1, null: false
    t.char "antiguedad", limit: 1, null: false
    t.index ["cve_status"], name: "IDX_CveStatus"
  end

  create_table "cattipoemple", id: false, force: :cascade do |t|
    t.char "cve_tipo", limit: 3, null: false
    t.char "descripcion", limit: 30, null: false
    t.char "Identificador", limit: 5, null: false
    t.char "orden_medica", limit: 1
    t.char "STCContrato", limit: 1, null: false
    t.char "STCConvenio", limit: 1, null: false
    t.char "STCFrecuenciaDePago", limit: 2, null: false
    t.char "STCFuenteDeRecursos", limit: 1, null: false
    t.integer "TipoRegimen", limit: 2
    t.integer "cve_seguridad", limit: 1
    t.varchar "tipoContratoSAT", limit: 2
    t.index ["cve_tipo"], name: "IDX_CveTipo"
  end

  create_table "cattipoorMedica", id: false, force: :cascade do |t|
    t.char "cve_tipo", limit: 2
    t.char "descripcion", limit: 40
  end

  create_table "cattitulo", id: false, force: :cascade do |t|
    t.char "cve_titulo", limit: 3, null: false
    t.char "descripcion", limit: 50, null: false
    t.char "abreviacion", limit: 15
    t.char "subdescripcion", limit: 15
    t.char "cve_nivelmax", limit: 2
  end

  create_table "catvacacion", id: false, force: :cascade do |t|
    t.char "catego", limit: 2, null: false
    t.char "puesto", limit: 3, null: false
    t.decimal "num_dias", precision: 2, scale: 0, null: false
  end

  create_table "centrosJubiladosFox", id: false, force: :cascade do |t|
    t.char "numero", limit: 5
    t.char "centro", limit: 9
  end

  create_table "centrosJubiladosNomina", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
  end

  create_table "cobros", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "u_d"
    t.string "descripcion"
    t.string "saldo_anterior"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "saldo_actual", precision: 18, scale: 0
    t.index ["declaracion_personal_id"], name: "index_cobros_on_declaracion_personal_id"
  end

  create_table "combinaPlazas", id: false, force: :cascade do |t|
    t.char "tipo_Empleado", limit: 2
    t.char "permite_plaza", limit: 1
    t.char "primera_Plaza", limit: 1
    t.char "plazas_Adicionales", limit: 1
    t.char "unica_Plaza", limit: 1
    t.char "permite_CategoDesde", limit: 2
    t.char "permite_CategoHasta", limit: 2
    t.char "permite_SubCategoDesde", limit: 3
    t.char "permite_SubCategoHasta", limit: 3
    t.char "excluye_CategoDesde", limit: 2
    t.char "excluye_CategoHasta", limit: 2
    t.char "excluye_SubCategoDesde", limit: 3
    t.char "excluye_SubCategoHasta", limit: 3
    t.char "adic_Tipo_Empleado", limit: 2
    t.char "adic_CategoDesde", limit: 2
    t.char "adic_CategoHasta", limit: 2
    t.char "adic_SubCategoDesde", limit: 3
    t.char "adic_SubCategoHasta", limit: 3
    t.char "adic_excluye_CategoDesde", limit: 2
    t.char "adic_excluye_CategoHasta", limit: 2
    t.char "adic_excluye_SubCategoDesde", limit: 3
    t.char "adic_excluye_SubCategoHasta", limit: 3
  end

  create_table "concepto_calculo", id: false, force: :cascade do |t|
    t.char "cve_concepto", limit: 4, null: false
    t.char "tipo_empleado", limit: 3, null: false
  end

  create_table "conceptos", id: false, force: :cascade do |t|
    t.char "cve_concepto", limit: 4
    t.char "descripcion", limit: 30
    t.char "tipo", limit: 1
    t.char "calcula", limit: 1
    t.char "gravable", limit: 1
    t.char "duracion", limit: 1, null: false
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "cargo_abono", limit: 1
    t.char "ingreso_fac", limit: 1
    t.char "periodo", limit: 1
    t.char "forma_pago", limit: 1
    t.char "desc_corta", limit: 10
    t.char "num_quincena", limit: 2
    t.char "beneficiario", limit: 1
    t.char "u_presupue", limit: 4
    t.char "centro", limit: 4
    t.char "integrado_cheque", limit: 1
    t.char "cve_nomina", limit: 2
    t.varchar "TipoConcepto", limit: 2
    t.char "ConceptoBase", limit: 4
    t.char "DeduccionPA", limit: 4
    t.char "PercepcionPA", limit: 4
    t.varchar "TipoPercepcion", limit: 4
    t.varchar "TipoDeduccion", limit: 4
    t.varchar "subsidio", limit: 1
    t.varchar "TipoOtroPago", limit: 4
    t.index ["cve_concepto", "tipo"], name: "i_con02"
    t.index ["cve_concepto"], name: "i_con01"
  end

  create_table "conceptos2", id: false, force: :cascade do |t|
    t.char "cve_concepto", limit: 4
    t.char "descripcion", limit: 30
    t.char "tipo", limit: 1
    t.char "calcula", limit: 1
    t.char "gravable", limit: 1
    t.char "duracion", limit: 1, null: false
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "cargo_abono", limit: 1
    t.char "ingreso_fac", limit: 1
    t.char "periodo", limit: 1
    t.char "forma_pago", limit: 1
    t.char "desc_corta", limit: 10
    t.char "num_quincena", limit: 2
    t.char "beneficiario", limit: 1
    t.char "u_presupue", limit: 4
    t.char "centro", limit: 4
    t.char "integrado_cheque", limit: 1
    t.char "cve_nomina", limit: 2
    t.varchar "TipoConcepto", limit: 2
    t.char "ConceptoBase", limit: 4
    t.char "DeduccionPA", limit: 4
    t.char "PercepcionPA", limit: 4
    t.varchar "TipoPercepcion", limit: 4
    t.varchar "TipoDeduccion", limit: 4
  end

  create_table "conceptos_pension", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 10, scale: 2
  end

  create_table "conciliacion", id: false, force: :cascade do |t|
    t.decimal "folio", precision: 18, scale: 0
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "status", limit: 2
    t.char "cve_concep", limit: 50
    t.smalldatetime "fec_emi"
    t.char "TipoCheque", limit: 1
    t.varchar "Cuenta", limit: 30
    t.boolean "conciliado"
    t.varchar "cve_empleado", limit: 5
    t.varchar "polizanum", limit: 5
    t.integer "numConciliacion"
    t.index ["folio", "cantidad", "fec_emi"], name: "IX_conciliacion"
  end

  create_table "conciliacion1", id: false, force: :cascade do |t|
    t.decimal "folio", precision: 18, scale: 0
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "status", limit: 2
    t.char "cve_concep", limit: 50
    t.smalldatetime "fec_emi"
    t.char "TipoCheque", limit: 1
    t.varchar "Cuenta", limit: 30
    t.boolean "conciliado"
    t.varchar "cve_empleado", limit: 5
    t.varchar "polizanum", limit: 5
    t.integer "numConciliacion"
  end

  create_table "conciliacionFolio", id: false, force: :cascade do |t|
    t.decimal "folio", precision: 18, scale: 0
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "status", limit: 2
    t.char "cve_concep", limit: 50
    t.smalldatetime "fec_emi"
    t.char "TipoCheque", limit: 1
    t.varchar "Cuenta", limit: 30
    t.varchar "cve_empleado", limit: 5
  end

  create_table "conciliacionSus", id: false, force: :cascade do |t|
    t.decimal "folio", precision: 18, scale: 0
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "status", limit: 2
    t.char "cve_concep", limit: 50
    t.smalldatetime "fec_emi"
    t.char "TipoCheque", limit: 1
    t.varchar "Cuenta", limit: 30
    t.boolean "conciliado"
    t.varchar "cve_empleado", limit: 5
    t.varchar "polizanum", limit: 5
    t.integer "numConciliacion"
  end

  create_table "confianza", id: false, force: :cascade do |t|
    t.string "Numero", limit: 255
    t.string "Nombre", limit: 255
    t.string "RFC", limit: 255
    t.string "Centro", limit: 255
    t.string "Plaza", limit: 255
    t.string "F6", limit: 255
    t.string "F7", limit: 255
    t.string "F8", limit: 255
    t.float "TipoEmpleado"
    t.smalldatetime "FechaIngreso"
    t.float "Sueldo"
    t.float "F12"
    t.float "F13"
    t.string "F14", limit: 255
    t.string "F15", limit: 255
    t.string "F16", limit: 255
    t.string "F17", limit: 255
    t.string "F18", limit: 255
    t.string "F19", limit: 255
    t.string "F20", limit: 255
    t.string "F21", limit: 255
    t.string "F22", limit: 255
    t.string "F23", limit: 255
    t.string "F24", limit: 255
    t.string "F25", limit: 255
    t.string "F26", limit: 255
    t.string "F27", limit: 255
    t.string "F28", limit: 255
    t.string "F29", limit: 255
    t.string "F30", limit: 255
    t.string "F31", limit: 255
    t.string "F32", limit: 255
    t.string "F33", limit: 255
    t.string "F34", limit: 255
    t.string "F35", limit: 255
    t.string "F36", limit: 255
    t.string "F37", limit: 255
    t.string "F38", limit: 255
    t.string "F39", limit: 255
    t.string "F40", limit: 255
    t.string "F41", limit: 255
    t.string "F42", limit: 255
    t.string "F43", limit: 255
    t.string "F44", limit: 255
    t.string "F45", limit: 255
    t.string "F46", limit: 255
    t.string "F47", limit: 255
    t.string "F48", limit: 255
    t.string "F49", limit: 255
    t.string "F50", limit: 255
    t.string "F51", limit: 255
    t.string "F52", limit: 255
    t.string "F53", limit: 255
    t.string "F54", limit: 255
    t.string "F55", limit: 255
    t.string "F56", limit: 255
    t.string "F57", limit: 255
    t.string "F58", limit: 255
    t.string "F59", limit: 255
    t.string "F60", limit: 255
    t.string "F61", limit: 255
    t.string "F62", limit: 255
    t.string "F63", limit: 255
    t.string "F64", limit: 255
    t.string "F65", limit: 255
    t.string "F66", limit: 255
    t.string "F67", limit: 255
    t.string "F68", limit: 255
    t.string "F69", limit: 255
    t.string "F70", limit: 255
    t.string "F71", limit: 255
    t.string "F72", limit: 255
    t.string "F73", limit: 255
    t.string "F74", limit: 255
    t.string "F75", limit: 255
    t.string "F76", limit: 255
    t.string "F77", limit: 255
    t.string "F78", limit: 255
    t.string "F79", limit: 255
    t.string "F80", limit: 255
    t.string "F81", limit: 255
    t.string "F82", limit: 255
    t.string "F83", limit: 255
  end

  create_table "cuenta", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "u_d"
    t.string "descripcion"
    t.string "saldo_anterior"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "saldo_actual", precision: 18, scale: 0
    t.index ["declaracion_personal_id"], name: "index_cuenta_on_declaracion_personal_id"
  end

  create_table "cuentas_extranjeros", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "antiguedad"
    t.string "valor"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ud"
    t.index ["declaracion_personal_id"], name: "index_cuentas_extranjeros_on_declaracion_personal_id"
  end

  create_table "curp", id: false, force: :cascade do |t|
    t.char "NUMERO", limit: 5
    t.char "NOMBRE", limit: 255
    t.char "CURP", limit: 18
    t.string "F4", limit: 255
    t.string "F5", limit: 255
  end

  create_table "datosBorrarEmpleado", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.char "sexo", limit: 1
    t.smalldatetime "fecha_nac"
    t.char "edo_civil", limit: 1
    t.char "rfc", limit: 14
    t.char "curp", limit: 18
    t.char "nacionalidad", limit: 18
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 60
    t.char "colonia", limit: 60
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.string "foto"
    t.smalldatetime "f_recatego"
    t.char "nuevaClave", limit: 5, null: false
    t.decimal "CLABE", precision: 19, scale: 0
    t.varchar "Estado", limit: 100
    t.varchar "Municipio", limit: 100
    t.varchar "NoExterior", limit: 100
    t.integer "IdLocalidadDireccion"
    t.integer "IdLocalidadNacimiento"
    t.char "JubiladoExterno", limit: 1
    t.smalldatetime "f_ing_pensiones"
  end

  create_table "declaracion_personales", id: :integer, force: :cascade do |t|
    t.integer "tipo_declaracion"
    t.string "ingresos"
    t.string "otros_ingresos"
    t.string "percepciones_distintas_cargo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "nombre_pila"
    t.string "apellido_paterno"
    t.string "apellido_materno"
    t.string "ingreso_conyuge"
    t.string "utilidades_negocios"
    t.string "donaciones"
    t.string "herencias"
    t.string "prestamos"
    t.string "otras"
    t.string "bajas"
    t.string "incremento_saldos"
    t.string "incremento_cuentas"
    t.string "nuevas_inversiones"
    t.string "perdidas_negocios"
    t.string "adquisicion_vehiculos"
    t.string "adquisicion_muebles"
    t.string "adquisicion_inmuebles"
    t.string "mejoras_inmuebles"
    t.string "bajas_bienes"
    t.string "pago_adeudos"
    t.string "pago_impuestos"
    t.string "manutencion"
    t.text "comentarios"
    t.string "rfc"
    t.string "emp_domicilio"
    t.string "emp_colonia"
    t.string "emp_cp"
    t.string "emp_localidad"
    t.string "emp_telefono"
    t.string "cargo_anterior"
    t.string "cargo_actual"
    t.string "ingreso_cargo_act"
    t.string "fecha_separacion"
    t.string "sueldo_mensual"
    t.integer "sexo"
    t.integer "edo_civil"
    t.integer "lapse_id"
    t.integer "status"
    t.integer "domicilio_id"
    t.datetime "impreso"
    t.string "firma"
    t.string "emp_celular"
    t.string "grado_maximo"
    t.string "sector"
    t.string "organismo"
    t.string "puesto"
    t.string "ingreso_mensual"
    t.string "cve_empleado"
    t.integer "usuario_id"
    t.string "ud_incremento_saldos"
    t.string "ud_incremento_cuentas"
    t.string "ud_nuevas_inversiones"
    t.string "ud_perdidas_negocios"
    t.string "ud_adquisicion_vehiculos"
    t.string "ud_adquisicion_muebles"
    t.string "ud_adquisicion_inmuebles"
    t.string "ud_mejoras_inmuebles"
    t.string "ud_bajas_bienes"
    t.string "ud_pago_adeudos"
    t.string "ud_manutencion"
    t.string "ud_pago_impuestos"
    t.string "ud_ingresos"
    t.string "ud_ingreso_conyuge"
    t.string "ud_percepciones_distintas_cargo"
    t.string "ud_utilidades_negocios"
    t.string "ud_otros_ingresos"
    t.string "ud_donaciones"
    t.string "ud_herencias"
    t.string "ud_prestamos"
    t.string "ud_otras"
    t.string "ud_bajas"
    t.string "acuse"
    t.string "version_publica"
    t.string "aviso"
    t.string "lapse_name"
    t.integer "lapse_usuario_id"
    t.index ["domicilio_id"], name: "index_declaracion_personales_on_domicilio_id"
    t.index ["usuario_id"], name: "index_declaracion_personales_on_usuario_id"
  end

  create_table "deduperfys", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
    t.index ["cve_concepto", "status"], name: "<IReportesQuin, sysname,>"
    t.index ["cve_empleado", "centro", "catego", "subcatego", "puesto", "cve_concepto"], name: "deduper001"
    t.index ["fecha_captura"], name: "i_02"
  end

  create_table "deduperfys172017", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "deduperfys182017", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "deduperfys192017", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "deduperfys202017", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "deduperfysRechaza", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "deduperfysprima", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "defdeduperfys", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "dependientes", id: :integer, force: :cascade do |t|
    t.string "nombre"
    t.string "fecha_nacimiento"
    t.string "domicilio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "declaracion_personal_id"
    t.string "parentesco"
    t.index ["declaracion_personal_id"], name: "index_dependientes_on_declaracion_personal_id"
  end

  create_table "desc_spauach", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "clave", limit: 4
    t.char "descripcion", limit: 70
  end

  create_table "desc_spauach2", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.decimal "cantidad", precision: 38, scale: 2
  end

  create_table "desc_stsuach$", id: false, force: :cascade do |t|
    t.string "QUINCENA", limit: 255
    t.string "NUMERO", limit: 255
    t.decimal "CANTIDAD", precision: 18, scale: 2
    t.string "CLAVE", limit: 255
    t.string "DESCRIP", limit: 255
  end

  create_table "desc_stsuach2", id: false, force: :cascade do |t|
    t.string "numero", limit: 255
    t.decimal "cantidad", precision: 18, scale: 2
  end

  create_table "desccarrera", id: false, force: :cascade do |t|
    t.varchar "unidadpresup", limit: 4
    t.varchar "descripcion", limit: 50
  end

  create_table "detConcepto2", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6
    t.varchar "cve_empleado", limit: 5
    t.varchar "cve_concepto", limit: 4
    t.varchar "subsidio", limit: 4
    t.char "cve_nomina", limit: 2
  end

  create_table "detConceptos", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6
    t.varchar "cve_empleado", limit: 5
    t.varchar "catego", limit: 2
    t.varchar "subcatego", limit: 3
    t.varchar "puesto", limit: 3
    t.varchar "centro", limit: 4
    t.varchar "subsidio", limit: 4
    t.varchar "cve_concepto", limit: 4
    t.char "cve_nomina", limit: 2
    t.varchar "Motivo", limit: 100
    t.char "ejercicio", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
  end

  create_table "detEmpleado_banco", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5
    t.integer "jubilado"
    t.integer "cve_banco"
    t.char "deposito", limit: 1
    t.varchar "cta_banco", limit: 20
  end

  create_table "detExtras", primary_key: ["cve_empleado", "catego", "subcatego", "puesto", "zona", "centro"], force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "tipo_empleado", limit: 3, null: false
    t.decimal "jornadas", precision: 3, scale: 0
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.char "observaciones", limit: 40
    t.smalldatetime "f_ingplaza"
    t.char "rec_propios", limit: 3
    t.char "aguinaldo", limit: 3
    t.char "forma_pago", limit: 2
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
    t.index ["cve_empleado", "catego", "subcatego", "puesto", "zona", "centro", "tipo_empleado"], name: "IDX_Empleado_Catego_Subcatego_Puesto_Zona_Centro_TipoEmpleado"
  end

  create_table "detNomina", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6
    t.varchar "cve_empleado", limit: 5
    t.varchar "categoria", limit: 2
    t.varchar "subcatego", limit: 3
    t.varchar "puesto", limit: 3
    t.varchar "zona", limit: 1
    t.varchar "cve_concepto", limit: 4
    t.varchar "tiponomina", limit: 2
    t.varchar "subsidio", limit: 1
  end

  create_table "detPago_banco", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5
    t.integer "cve_banco"
    t.varchar "num_cuenta", limit: 12
  end

  create_table "detalle", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.decimal "sueldo", precision: 20, scale: 2
    t.char "cve_status", limit: 2, null: false
    t.char "centro_comision", limit: 4
    t.char "cve_empleado_sust", limit: 5
    t.char "catego_correspo", limit: 2
    t.char "subcatego_corres", limit: 3
    t.char "puesto_corres", limit: 3
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.smalldatetime "f_ini_lic"
    t.smalldatetime "f_ter_lic"
    t.smalldatetime "f_ter_trabajo"
    t.smalldatetime "f_reingreso"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.varchar "observaciones", limit: 1000
    t.smalldatetime "f_ingplaza"
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
    t.index ["catego", "subcatego", "puesto", "tipo_empleado"], name: "IdxEquivalencias"
    t.index ["cve_empleado", "catego", "subcatego", "puesto", "centro"], name: "i_det02"
    t.index ["cve_empleado", "catego", "subcatego", "puesto", "zona", "centro", "tipo_empleado"], name: "IDX_Empleado_Catego_Subcatego_Puesto_Zona_Centro_TipoEmpleado"
    t.index ["cve_empleado", "catego", "subcatego", "puesto", "zona", "centro"], name: "i_det01"
    t.index ["cve_empleado", "sueldo"], name: "i_det03"
    t.index ["cve_status"], name: "<Name of Missing Index, sysname,>"
  end

  create_table "detalle2", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.decimal "sueldo", precision: 20, scale: 2
    t.char "cve_status", limit: 2, null: false
    t.char "centro_comision", limit: 4
    t.char "cve_empleado_sust", limit: 5
    t.char "catego_correspo", limit: 2
    t.char "subcatego_corres", limit: 3
    t.char "puesto_corres", limit: 3
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.smalldatetime "f_ini_lic"
    t.smalldatetime "f_ter_lic"
    t.smalldatetime "f_ter_trabajo"
    t.smalldatetime "f_reingreso"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.varchar "observaciones", limit: 1000
    t.smalldatetime "f_ingplaza"
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "detallefuncion", primary_key: ["cve_empleado", "centro", "catego", "subcatego", "puesto", "funcion", "programa"], force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 0, null: false
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "fondo", limit: 4
    t.index ["cve_empleado", "centro", "catego", "subcatego", "puesto"], name: "detfun001"
  end

  create_table "detalleretroactivosResp", primary_key: "consecutivo", id: :integer, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "tipo_empleado", limit: 2, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "origen", limit: 1, null: false
    t.char "quincena", limit: 6, null: false
    t.smalldatetime "f_desde_retro", null: false
    t.smalldatetime "f_hasta_retro", null: false
    t.decimal "dias", precision: 3, scale: 0, null: false
    t.decimal "turnos", precision: 3, scale: 0, null: false
    t.decimal "cantidad", precision: 10, scale: 2, null: false
  end

  create_table "detextras_V_02", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "tipo_empleado", limit: 3, null: false
    t.decimal "jornadas", precision: 3, scale: 0
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.char "observaciones", limit: 40
    t.smalldatetime "f_ingplaza"
    t.char "rec_propios", limit: 3
    t.char "aguinaldo", limit: 3
    t.char "forma_pago", limit: 2
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "detfaltas", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "centro", limit: 4, null: false
    t.char "quincena", limit: 6, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "ctamayor", limit: 3, null: false
    t.char "subctamayor", limit: 6, null: false
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "tipo_concepto", limit: 4, null: false
  end

  create_table "detfunExtras", primary_key: ["cve_empleado", "centro", "catego", "subcatego", "puesto"], force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 0, null: false
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "fondo", limit: 4
  end

  create_table "detotrosDescuentos", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5
    t.varchar "catego", limit: 2
    t.varchar "subcatego", limit: 3
    t.varchar "puesto", limit: 3
    t.varchar "centro", limit: 4
    t.varchar "cve_nomina", limit: 2
    t.decimal "cantidad", precision: 10, scale: 2
    t.decimal "MontoTotal", precision: 10, scale: 2
    t.integer "numeroPagos"
    t.integer "pagonumero"
    t.varchar "cve_concepto", limit: 4
  end

  create_table "diferenciasPensiones", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "centro", limit: 4
    t.char "tipo_empleado", limit: 2
  end

  create_table "domicilios", id: :integer, force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "dep_domicilio"
    t.string "dep_cp"
    t.string "dep_localidad"
    t.string "dep_telefono"
  end

  create_table "dtproperties", primary_key: ["id", "property"], force: :cascade do |t|
  end

  create_table "empleado", primary_key: "cve_empleado", id: :char, limit: 5, default: nil, force: :cascade do |t|
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.char "sexo", limit: 1
    t.smalldatetime "fecha_nac"
    t.char "edo_civil", limit: 1
    t.char "rfc", limit: 14
    t.char "curp", limit: 18
    t.char "nacionalidad", limit: 18
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 60
    t.char "colonia", limit: 60
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.string "foto"
    t.smalldatetime "f_recatego"
    t.char "nuevaClave", limit: 5, null: false
    t.decimal "CLABE", precision: 19, scale: 0
    t.varchar "Estado", limit: 100
    t.varchar "Municipio", limit: 100
    t.varchar "NoExterior", limit: 100
    t.integer "IdLocalidadDireccion"
    t.integer "IdLocalidadNacimiento"
    t.char "JubiladoExterno", limit: 1
    t.smalldatetime "f_ing_pensiones"
    t.nchar "CorreoElec", limit: 10
    t.index ["cve_baja"], name: "<VerificaVeneficiario Index, sysname,>"
    t.index ["cve_empleado", "paterno", "materno", "nombre"], name: "i_emp03 "
    t.index ["no_pensiones"], name: "<Name of Missing Index, sysname,>"
    t.index ["no_pensiones"], name: "<Name of Missing Index2, sysname,>"
    t.index ["paterno", "materno", "nombre"], name: "pk_paternomaternonombre"
  end

  create_table "empleado17657", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "empleadoAntesAsignacionPCE", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.char "sexo", limit: 1
    t.smalldatetime "fecha_nac"
    t.char "edo_civil", limit: 1
    t.char "rfc", limit: 14
    t.char "curp", limit: 18
    t.char "nacionalidad", limit: 18
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 60
    t.char "colonia", limit: 60
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.string "foto"
    t.smalldatetime "f_recatego"
    t.char "nuevaClave", limit: 5, null: false
    t.decimal "CLABE", precision: 19, scale: 0
    t.varchar "Estado", limit: 100
    t.varchar "Municipio", limit: 100
    t.varchar "NoExterior", limit: 100
  end

  create_table "empleadoRespFIPCE", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.char "sexo", limit: 1
    t.smalldatetime "fecha_nac"
    t.char "edo_civil", limit: 1
    t.char "rfc", limit: 14
    t.char "curp", limit: 18
    t.char "nacionalidad", limit: 18
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 60
    t.char "colonia", limit: 60
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.string "foto"
    t.smalldatetime "f_recatego"
    t.char "nuevaClave", limit: 5, null: false
    t.decimal "CLABE", precision: 19, scale: 0
    t.varchar "Estado", limit: 100
    t.varchar "Municipio", limit: 100
    t.varchar "NoExterior", limit: 100
    t.integer "IdLocalidadDireccion"
    t.integer "IdLocalidadNacimiento"
    t.char "JubiladoExterno", limit: 1
    t.smalldatetime "f_ing_pensiones"
  end

  create_table "empleadoRfc", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.char "sexo", limit: 1
    t.smalldatetime "fecha_nac"
    t.char "edo_civil", limit: 1
    t.char "rfc", limit: 14
    t.char "curp", limit: 18
    t.char "nacionalidad", limit: 18
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 60
    t.char "colonia", limit: 60
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.string "foto"
    t.smalldatetime "f_recatego"
    t.char "nuevaClave", limit: 5, null: false
    t.decimal "CLABE", precision: 19, scale: 0
    t.varchar "Estado", limit: 100
    t.varchar "Municipio", limit: 100
    t.varchar "NoExterior", limit: 100
    t.integer "IdLocalidadDireccion"
    t.integer "IdLocalidadNacimiento"
    t.char "JubiladoExterno", limit: 1
    t.smalldatetime "f_ing_pensiones"
  end

  create_table "empleadoSNI", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "sni", limit: 1
    t.char "sninivel", limit: 4
    t.datetime "snifinicio"
    t.datetime "sniffin"
    t.char "sniareacon", limit: 10
  end

  create_table "empleadoTemp", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.char "sexo", limit: 1
    t.smalldatetime "fecha_nac"
    t.char "edo_civil", limit: 1
    t.char "rfc", limit: 14
    t.char "curp", limit: 18
    t.char "nacionalidad", limit: 18
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 60
    t.char "colonia", limit: 60
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.string "foto"
    t.smalldatetime "f_recatego"
    t.char "nuevaClave", limit: 5, null: false
  end

  create_table "empleadosFiniquitosExtras", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5
    t.decimal "sueldo", precision: 10, scale: 2
    t.varchar "tipo_empleado", limit: 2
    t.varchar "catego", limit: 2
    t.varchar "subcatego", limit: 3
    t.varchar "puesto", limit: 3
    t.varchar "centro", limit: 4
  end

  create_table "empleadosFiniquitosUC", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5
    t.decimal "sueldo", precision: 10, scale: 2
    t.varchar "tipo_empleado", limit: 2
    t.varchar "catego", limit: 2
    t.varchar "subcatego", limit: 3
    t.varchar "puesto", limit: 3
    t.varchar "centro", limit: 4
  end

  create_table "empleadosHonPagoBanco", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.char "sexo", limit: 1
    t.smalldatetime "fecha_nac"
    t.char "edo_civil", limit: 1
    t.char "rfc", limit: 14
    t.char "curp", limit: 18
    t.char "nacionalidad", limit: 18
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 60
    t.char "colonia", limit: 60
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.string "foto"
    t.smalldatetime "f_recatego"
    t.char "nuevaClave", limit: 5, null: false
    t.decimal "CLABE", precision: 19, scale: 0
    t.varchar "Estado", limit: 100
    t.varchar "Municipio", limit: 100
    t.varchar "NoExterior", limit: 100
    t.integer "IdLocalidadDireccion"
    t.integer "IdLocalidadNacimiento"
    t.char "JubiladoExterno", limit: 1
    t.smalldatetime "f_ing_pensiones"
  end

  create_table "empleados_ldap", id: false, force: :cascade do |t|
    t.string "user", limit: 30
    t.string "cve_empleado", limit: 5
    t.string "nombre", limit: 255
  end

  create_table "empleadostemporal", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.varchar "nombre", limit: 92
    t.integer "Horas"
  end

  create_table "eventuales", id: false, force: :cascade do |t|
    t.string "Numero", limit: 255
    t.string "Nombre", limit: 255
    t.string "RFC", limit: 255
    t.string "Centro", limit: 255
    t.string "Plaza", limit: 255
    t.string "F6", limit: 255
    t.string "F7", limit: 255
    t.string "F8", limit: 255
    t.float "TipoEmpleado"
    t.smalldatetime "FechaIngreso"
    t.float "Sueldo"
    t.float "F12"
    t.float "F13"
    t.string "F14", limit: 255
  end

  create_table "factOc3457", primary_key: "IdGastoMedico", id: :integer, force: :cascade do |t|
    t.smalldatetime "Fecha", null: false
    t.char "Quincena", limit: 6, null: false
    t.char "TipoGasto", limit: 1, null: false
    t.char "Cve_Empleado", limit: 5, null: false
    t.integer "IdDependencia", null: false
    t.char "Centro", limit: 4, null: false
    t.char "FuenteRecursos", limit: 1, null: false
    t.integer "IdProveedor", null: false
    t.decimal "Cantidad", precision: 10, scale: 2, null: false
    t.varchar "Factura", limit: 15
    t.decimal "Descuento", precision: 10, scale: 2
    t.char "Catego", limit: 2
    t.char "Subcatego", limit: 3
    t.char "Puesto", limit: 3
    t.char "Tipo_Empleado", limit: 3
    t.char "fondo", limit: 4
    t.char "TipoDocumento", limit: 1
  end

  create_table "faltas", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "quincena", limit: 6
    t.decimal "horas", precision: 3, scale: 0
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "usuario", limit: 10
    t.char "idmaquina", limit: 20
    t.smalldatetime "fecha_captura"
    t.char "cve_concepto", limit: 4
    t.index ["cve_empleado"], name: "inFaltas"
  end

  create_table "fecha_calculo", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.smalldatetime "fecha_precalculo"
    t.smalldatetime "fecha_calculo"
    t.smalldatetime "Fecha_Recalculo"
    t.smalldatetime "Fecha_Cierre"
  end

  create_table "fequivalencias", id: false, force: :cascade do |t|
    t.char "Catego", limit: 2
    t.char "Subcatego", limit: 3
    t.char "Puesto", limit: 3
    t.char "Tipo_Empleado", limit: 2
    t.char "Cve_Nomina", limit: 2
    t.char "Bas_Int", limit: 1
    t.char "Con_Sin", limit: 1
    t.char "Adm_Pro", limit: 1
    t.char "ConPension", limit: 1
    t.char "Ded_Com", limit: 1
    t.char "TipoDedic", limit: 2
    t.char "Tec_Pro", limit: 1
  end

  create_table "finiquitos112014", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
  end

  create_table "funcion", id: false, force: :cascade do |t|
    t.char "cve_funcion", limit: 1
    t.char "descripcion", limit: 40
  end

  create_table "generadasBancomer", id: false, force: :cascade do |t|
    t.char "numero", limit: 5
    t.char "centro", limit: 4
    t.char "RFC", limit: 13
    t.char "paterno", limit: 20
    t.char "materno", limit: 20
    t.char "nombre", limit: 20
    t.char "pago_banco", limit: 1
    t.char "cuenta", limit: 10
  end

  create_table "gmpoliza", id: false, force: :cascade do |t|
    t.decimal "IdGastoMedico", precision: 10, scale: 0
    t.decimal "Cantidad", precision: 10, scale: 2
    t.varchar "fondo", limit: 4
  end

  create_table "gravableCancelado", id: false, force: :cascade do |t|
    t.char "NUMERO", limit: 5
    t.decimal "ISR", precision: 12, scale: 2
    t.decimal "CREDITO", precision: 12, scale: 2
    t.decimal "GRAVABLE", precision: 12, scale: 2
    t.char "QUINCENA", limit: 6
    t.decimal "ISR_TODO", precision: 12, scale: 2
    t.decimal "GRA_TODO", precision: 12, scale: 2
    t.decimal "SUBACRE", precision: 12, scale: 2
    t.decimal "SUBNOACRE", precision: 12, scale: 2
    t.decimal "IMP_DET", precision: 12, scale: 2
    t.decimal "IMP_MAR", precision: 12, scale: 2
    t.decimal "IMP_CARGO", precision: 12, scale: 2
    t.decimal "ART115", precision: 12, scale: 2
    t.decimal "SUBMENSUAL", precision: 12, scale: 2
  end

  create_table "hisDetDeduperfys", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
    t.index ["quincena", "cve_concepto", "status"], name: "<ReportesQuincenaHis, sysname,>"
  end

  create_table "hisDetEmpleado_banco", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5
    t.integer "jubilado"
    t.integer "cve_banco"
    t.char "deposito", limit: 1
    t.varchar "cta_banco", limit: 20
  end

  create_table "hisTimbradoENEAGO2016en2017", id: :integer, force: :cascade do |t|
    t.varchar "quincena", limit: 6
    t.decimal "totalPercepciones", precision: 18, scale: 2
    t.decimal "totalDeduccion", precision: 18, scale: 2
    t.decimal "totalDeduccionesMedioTiempo", precision: 18, scale: 2
    t.decimal "impuestoRetenido", precision: 18, scale: 2
    t.decimal "subsidioBien", precision: 18, scale: 2
    t.decimal "subsidioCambiado", precision: 18, scale: 2
    t.integer "totalEmpleados"
  end

  create_table "hiscatISR114", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2, null: false
    t.decimal "superior", precision: 10, scale: 2, null: false
    t.decimal "cuota", precision: 10, scale: 2, null: false
    t.decimal "tasa", precision: 10, scale: 2, null: false
    t.char "vigencia", limit: 40
  end

  create_table "hiscatISR114mes", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2
    t.decimal "superior", precision: 10, scale: 2
    t.decimal "cuota", precision: 10, scale: 2
    t.decimal "tasa", precision: 10, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "hiscatISRmes", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2
    t.decimal "superior", precision: 10, scale: 2
    t.decimal "cuota", precision: 10, scale: 2
    t.decimal "tasa", precision: 10, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "hiscatcredito", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 18, scale: 2
    t.decimal "superior", precision: 18, scale: 2
    t.decimal "credito", precision: 18, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "hiscatcreditomes", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 18, scale: 2
    t.decimal "superior", precision: 18, scale: 2
    t.decimal "credito", precision: 18, scale: 2
    t.char "vigencia", limit: 40
  end

  create_table "hiscatisr", id: false, force: :cascade do |t|
    t.decimal "inferior", precision: 10, scale: 2, null: false
    t.decimal "superior", precision: 10, scale: 2, null: false
    t.decimal "cuota", precision: 10, scale: 2, null: false
    t.decimal "tasa", precision: 10, scale: 2, null: false
    t.char "vigencia", limit: 40, null: false
  end

  create_table "hiscatparametro", id: false, force: :cascade do |t|
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 4, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
  end

  create_table "hisconceptos", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6, null: false
    t.char "cve_concepto", limit: 4
    t.char "descripcion", limit: 30
    t.char "tipo", limit: 1
    t.char "calcula", limit: 1
    t.char "gravable", limit: 1
    t.char "duracion", limit: 1, null: false
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "cargo_abono", limit: 1
    t.char "ingreso_fac", limit: 1
    t.char "periodo", limit: 1
    t.char "forma_pago", limit: 1
    t.char "desc_corta", limit: 10
    t.char "num_quincena", limit: 2
    t.char "beneficiario", limit: 1
    t.char "u_presupue", limit: 4
    t.char "centro", limit: 4
    t.char "integrado_cheque", limit: 1
    t.char "cve_nomina", limit: 2
    t.varchar "TipoConcepto", limit: 2
    t.char "ConceptoBase", limit: 4
    t.char "DeduccionPA", limit: 4
    t.char "PercepcionPA", limit: 4
    t.varchar "TipoPercepcion", limit: 4
    t.varchar "TipoDeduccion", limit: 4
    t.varchar "subsidio", limit: 1
    t.varchar "TipoOtroPago", limit: 4
  end

  create_table "hisconceptos072017", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6, null: false
    t.char "cve_concepto", limit: 4
    t.char "descripcion", limit: 30
    t.char "tipo", limit: 1
    t.char "calcula", limit: 1
    t.char "gravable", limit: 1
    t.char "duracion", limit: 1, null: false
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "cargo_abono", limit: 1
    t.char "ingreso_fac", limit: 1
    t.char "periodo", limit: 1
    t.char "forma_pago", limit: 1
    t.char "desc_corta", limit: 10
    t.char "num_quincena", limit: 2
    t.char "beneficiario", limit: 1
    t.char "u_presupue", limit: 4
    t.char "centro", limit: 4
    t.char "integrado_cheque", limit: 1
    t.char "cve_nomina", limit: 2
    t.varchar "TipoConcepto", limit: 2
    t.char "ConceptoBase", limit: 4
    t.char "DeduccionPA", limit: 4
    t.char "PercepcionPA", limit: 4
    t.varchar "TipoPercepcion", limit: 4
    t.varchar "TipoDeduccion", limit: 4
    t.varchar "subsidio", limit: 1
  end

  create_table "hisconceptosresp", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6, null: false
    t.char "cve_concepto", limit: 4
    t.char "descripcion", limit: 30
    t.char "tipo", limit: 1
    t.char "calcula", limit: 1
    t.char "gravable", limit: 1
    t.char "duracion", limit: 1, null: false
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "cargo_abono", limit: 1
    t.char "ingreso_fac", limit: 1
    t.char "periodo", limit: 1
    t.char "forma_pago", limit: 1
    t.char "desc_corta", limit: 10
    t.char "num_quincena", limit: 2
    t.char "beneficiario", limit: 1
    t.char "u_presupue", limit: 4
    t.char "centro", limit: 4
    t.char "integrado_cheque", limit: 1
    t.char "cve_nomina", limit: 2
    t.varchar "TipoConcepto", limit: 2
    t.char "ConceptoBase", limit: 4
    t.char "DeduccionPA", limit: 4
    t.char "PercepcionPA", limit: 4
    t.varchar "TipoPercepcion", limit: 4
    t.varchar "TipoDeduccion", limit: 4
    t.varchar "subsidio", limit: 1
    t.varchar "TipoOtroPago", limit: 4
  end

  create_table "hisdeduperfys", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 3, scale: 0, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "hisdeduperfysDup", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 3, scale: 0, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "hisdet132017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.decimal "sueldo", precision: 20, scale: 2
    t.char "cve_status", limit: 2
    t.char "centro_comision", limit: 4
    t.char "cve_empleado_sust", limit: 5
    t.char "catego_correspo", limit: 2
    t.char "subcatego_corres", limit: 3
    t.char "puesto_corres", limit: 3
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.smalldatetime "f_ini_lic"
    t.smalldatetime "f_ter_lic"
    t.smalldatetime "f_ter_trabajo"
    t.smalldatetime "f_reingreso"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.varchar "observaciones", limit: 1000
    t.smalldatetime "f_ingplaza"
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "hisdetExtras", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.char "observaciones", limit: 40
    t.smalldatetime "f_ingplaza"
    t.char "rec_propios", limit: 3
    t.char "aguinaldo", limit: 3
    t.char "forma_pago", limit: 2
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
    t.index ["cve_empleado", "centro"], name: "<Name of Missing Index, sysname,>"
    t.index ["quincena", "cve_empleado", "catego", "subcatego", "puesto", "zona", "centro", "tipo_empleado"], name: "IDX_Quincena_Empleado_Catego_Subcatego_Puesto_Zona_Centro_TipoEmpleado"
  end

  create_table "hisdetalle", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.decimal "sueldo", precision: 20, scale: 2
    t.char "cve_status", limit: 2
    t.char "centro_comision", limit: 4
    t.char "cve_empleado_sust", limit: 5
    t.char "catego_correspo", limit: 2
    t.char "subcatego_corres", limit: 3
    t.char "puesto_corres", limit: 3
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.smalldatetime "f_ini_lic"
    t.smalldatetime "f_ter_lic"
    t.smalldatetime "f_ter_trabajo"
    t.smalldatetime "f_reingreso"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.varchar "observaciones", limit: 1000
    t.smalldatetime "f_ingplaza"
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
    t.index ["cve_empleado"], name: "<IConsultCheques, sysname,>"
    t.index ["cve_empleado"], name: "<Name of Missing Index, sysname,>"
    t.index ["quincena", "cve_empleado", "catego", "subcatego", "puesto", "centro"], name: "i_hisdet01"
    t.index ["quincena", "cve_empleado", "catego", "subcatego", "puesto", "zona", "centro", "tipo_empleado"], name: "IDX_Quincena_Empleado_Catego_Subcatego_Puesto_Zona_Centro_TipoEmpleado"
  end

  create_table "hisdetalle012015", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.decimal "sueldo", precision: 20, scale: 2
    t.char "cve_status", limit: 2
    t.char "centro_comision", limit: 4
    t.char "cve_empleado_sust", limit: 5
    t.char "catego_correspo", limit: 2
    t.char "subcatego_corres", limit: 3
    t.char "puesto_corres", limit: 3
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.smalldatetime "f_ini_lic"
    t.smalldatetime "f_ter_lic"
    t.smalldatetime "f_ter_trabajo"
    t.smalldatetime "f_reingreso"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.varchar "observaciones", limit: 500
    t.smalldatetime "f_ingplaza"
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "hisdetalleDup", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.decimal "sueldo", precision: 20, scale: 2
    t.char "cve_status", limit: 2
    t.char "centro_comision", limit: 4
    t.char "cve_empleado_sust", limit: 5
    t.char "catego_correspo", limit: 2
    t.char "subcatego_corres", limit: 3
    t.char "puesto_corres", limit: 3
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.smalldatetime "f_ini_lic"
    t.smalldatetime "f_ter_lic"
    t.smalldatetime "f_ter_trabajo"
    t.smalldatetime "f_reingreso"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.varchar "observaciones", limit: 500
    t.smalldatetime "f_ingplaza"
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "hisdetallefuncion", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 0, null: false
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "fondo", limit: 4
    t.integer "maxPlazaVigente"
    t.index ["cve_empleado"], name: "<Name of Missing Index, sysname,>"
    t.index ["quincena", "cve_empleado", "centro", "catego", "subcatego", "puesto"], name: "i_hisdetfun01"
  end

  create_table "hisdetfunExtras", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 0, null: false
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "fondo", limit: 4
    t.integer "maxPlazaVigente"
  end

  create_table "hisdetfunExtrasDup", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 0, null: false
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "fondo", limit: 4
    t.integer "maxPlazaVigente"
  end

  create_table "hishonorarios", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "cve_status", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.varchar "num_contrato", limit: 11
    t.smalldatetime "f_ini_contra"
    t.smalldatetime "f_fin_contra"
    t.decimal "monto_contrato", precision: 10, scale: 2
    t.char "forma_pago", limit: 2
    t.char "tipo_impuesto", limit: 2
    t.char "observaciones", limit: 40
    t.varchar "num_proyecto", limit: 11
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
    t.index ["cve_empleado", "centro", "cve_status"], name: "<valida, sysname,>"
    t.index ["quincena", "cve_empleado", "centro", "catego", "subcatego", "puesto", "zona", "tipo_empleado"], name: "IDX_Quincena_Empleado_Catego_Subcatego_Puesto_Zona_Centro_TipoEmpleado"
  end

  create_table "hishonorariosDup", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "cve_status", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "num_contrato", limit: 10
    t.smalldatetime "f_ini_contra"
    t.smalldatetime "f_fin_contra"
    t.decimal "monto_contrato", precision: 10, scale: 2
    t.char "forma_pago", limit: 2
    t.char "tipo_impuesto", limit: 2
    t.char "observaciones", limit: 40
    t.char "num_proyecto", limit: 10
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "hisnom_extra", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "turnos", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.index ["quincena", "cve_empleado", "dias", "cve_concepto", "tipo_empleado"], name: "<Name of Missing Index, sysname,>"
  end

  create_table "hisnomina", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "cve_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
    t.integer "idMotivoCancelacion"
    t.index ["ctamayor"], name: "<ConciliacionMensual, sysname,>"
    t.index ["cve_concepto"], name: "IDX_cve_Concepto"
    t.index ["cve_empleado", "catego", "subcatego", "puesto", "centro", "funcion", "programa", "cve_concepto"], name: "hisnom07"
    t.index ["cve_empleado", "catego", "subcatego", "puesto", "zona", "centro"], name: "hisnom0304"
    t.index ["cve_empleado", "cve_concepto"], name: "<IConstCheques, sysname,>"
    t.index ["cve_empleado", "funcion", "tipo_empleado"], name: "<ConsultasTmp Index, sysname,>"
    t.index ["cve_empleado"], name: "<Name of Missing Index, sysname,>"
    t.index ["cve_nomina", "cve_concepto"], name: "IDX_Cve_nominaCve_concepto"
    t.index ["cve_nomina"], name: "IDX_cve_nomina"
    t.index ["folio", "quincena", "cve_nomina"], name: "IDX_HisNomina_Folio"
    t.index ["programa"], name: "<Name of Missing Index2, sysname,>"
    t.index ["quincena", "centro", "puesto", "cve_empleado"], name: "IDX_QuincenaCentroPuestoCve_empleado"
    t.index ["quincena", "cve_concepto"], name: "hisnomin001"
    t.index ["quincena", "cve_empleado", "catego", "subcatego", "puesto", "zona", "centro"], name: "hisnom002"
    t.index ["quincena", "cve_empleado", "centro", "catego", "subcatego", "puesto", "plaza_prin"], name: "IHisnoempleados"
    t.index ["quincena", "cve_empleado", "pago_banco", "cve_nomina"], name: "hisnom0305"
    t.index ["quincena", "cve_nomina", "centro", "cve_concepto"], name: "IDX_QuincenaCve_nominaCentroCve_concepto"
    t.index ["quincena", "cve_nomina", "centro"], name: "IDX_quincenaCve_nominaCentro"
    t.index ["quincena", "cve_nomina", "ctamayor"], name: "IDXQuincenaCveNominaCtaMayor"
    t.index ["quincena", "cve_nomina", "cve_concepto", "pago_banco"], name: "<IControlCheques, sysname,>"
    t.index ["quincena", "pago_banco"], name: "<chequespeinscribirhis, sysname,>"
    t.index ["quincena"], name: "hisnom003"
    t.index ["tipo_empleado"], name: "<IHistNomina, sysname,>"
  end

  create_table "hisnominaDetalles_FOX", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "ejercicio", limit: 4
    t.char "quincena", limit: 2
    t.varchar "centro", limit: 9
    t.varchar "puesto", limit: 3
    t.varchar "catego", limit: 2
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 10, scale: 2
    t.index ["cve_empleado", "ejercicio", "quincena", "centro", "puesto", "catego", "cve_concepto"], name: "hisnominaDetalle_FOX_UK", unique: true
  end

  create_table "hisnominaSubsidio", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "cve_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.varchar "subsidio", limit: 1
  end

  create_table "hisnominaSubsidio2", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "cve_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.varchar "subsidio", limit: 1
  end

  create_table "hisnomina_FOX", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "ejercicio", limit: 4
    t.char "quincena", limit: 2
    t.varchar "centro", limit: 9
    t.varchar "puesto", limit: 3
    t.varchar "catego", limit: 2
    t.integer "jornadas"
    t.varchar "folio_cheq", limit: 10
    t.decimal "tot_gra", precision: 10, scale: 2
    t.decimal "sm_uach", precision: 10, scale: 2
    t.decimal "fp_uach", precision: 10, scale: 2
    t.varchar "num_cuenta", limit: 12
    t.varchar "folio_2", limit: 10
    t.varchar "fondo", limit: 3
    t.decimal "gravable", precision: 10, scale: 2
    t.decimal "imp_det", precision: 10, scale: 2
    t.decimal "imp_mar", precision: 10, scale: 2
    t.decimal "subsidioa", precision: 10, scale: 2
    t.decimal "subsidiob", precision: 10, scale: 2
    t.decimal "subacredi", precision: 10, scale: 2
    t.decimal "imp_cargo", precision: 10, scale: 2
    t.index ["cve_empleado", "ejercicio", "quincena", "centro", "puesto", "catego"], name: "hisnomina_FOX_UK", unique: true
  end

  create_table "hisnominactas", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "cve_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "hisordenes_pago", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.decimal "num_orden", precision: 10, scale: 2
    t.char "num_contrato", limit: 3, null: false
    t.char "no_recibo", limit: 3, null: false
    t.char "pagos_no", limit: 3, null: false
    t.char "cantidad", limit: 3, null: false
  end

  create_table "hisparametro", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6, null: false
    t.date "fechaMov"
    t.decimal "cuota_material", precision: 10, scale: 2, null: false
    t.decimal "bono_hc", precision: 10, scale: 2, null: false
    t.decimal "por_material", precision: 5, scale: 2, null: false
    t.decimal "sm_chih", precision: 10, scale: 2, null: false
    t.decimal "ajuste_calen", precision: 10, scale: 2, null: false
    t.decimal "smedico_che", precision: 5, scale: 2, null: false
    t.decimal "fpension_che", precision: 5, scale: 2, null: false
    t.decimal "smedico_real", precision: 5, scale: 2, null: false
    t.decimal "fpension_real", precision: 5, scale: 2, null: false
    t.decimal "ahorro_adm", precision: 10, scale: 2, null: false
    t.decimal "num_poliza", precision: 10, scale: 2, null: false
    t.decimal "sm_juarez", precision: 10, scale: 2, null: false
    t.decimal "por_cuota_sin", precision: 5, scale: 2, null: false
    t.decimal "vivienda", precision: 10, scale: 2, null: false
    t.decimal "ahorro_aca", precision: 5, scale: 2, null: false
    t.decimal "transporte", precision: 10, scale: 2, null: false
    t.decimal "por_des_aca", precision: 5, scale: 2, null: false
    t.decimal "por_des_adm", precision: 5, scale: 2, null: false
    t.decimal "num_orden", precision: 10, scale: 0, null: false
    t.decimal "num_solicitud", precision: 10, scale: 0
    t.decimal "cuota_des_aca", precision: 10, scale: 2, null: false
    t.char "prestamo_uach", limit: 4, null: false
    t.decimal "p_reconstruccion", precision: 10, scale: 2
    t.decimal "n_reconstruccion", precision: 10, scale: 0
    t.decimal "p_enganche", precision: 10, scale: 2
    t.decimal "beca_prima", precision: 10, scale: 2, null: false
    t.decimal "beca_secun", precision: 10, scale: 2, null: false
    t.decimal "beca_bachi", precision: 10, scale: 2, null: false
    t.decimal "beca_foranea", precision: 10, scale: 2, null: false
    t.decimal "beca_extra", precision: 10, scale: 2, null: false
    t.decimal "beca_eduesp", precision: 10, scale: 2, null: false
    t.decimal "beca_sisabier", precision: 10, scale: 2, null: false
    t.decimal "insc_primaria", precision: 10, scale: 2, null: false
    t.decimal "guarde_admon", precision: 10, scale: 2, null: false
    t.decimal "canas_admon", precision: 10, scale: 2
    t.decimal "guarde_acade", precision: 10, scale: 2, null: false
    t.decimal "por_guarde_acad", precision: 5, scale: 2, null: false
    t.decimal "beca_acad_fall", precision: 10, scale: 2, null: false
    t.decimal "num_contrato", precision: 10, scale: 0, null: false
    t.decimal "dia1fys", precision: 2, scale: 0, null: false
    t.decimal "dia2fys", precision: 2, scale: 0, null: false
    t.decimal "dia1sgda", precision: 2, scale: 0, null: false
    t.decimal "dia2sgda", precision: 2, scale: 0, null: false
    t.char "liberado", limit: 1, null: false
    t.char "cve_stsuach", limit: 4
    t.char "cve_spauach", limit: 4
    t.decimal "pordescuento", precision: 5, scale: 2
    t.decimal "dia1rh", precision: 2, scale: 0
    t.decimal "dia2rh", precision: 2, scale: 0
    t.decimal "subsidio", precision: 6, scale: 4
    t.decimal "folio_AutorizaSTC", precision: 10, scale: 0
    t.decimal "ayudaComp", precision: 10, scale: 2
    t.decimal "IVAch", precision: 10, scale: 2
    t.decimal "RetIVAch", precision: 9, scale: 6
    t.decimal "ISRch", precision: 10, scale: 2
    t.decimal "IVAJrz", precision: 10, scale: 2
    t.decimal "RetIVAJrz", precision: 9, scale: 6
    t.decimal "ISRJrz", precision: 10, scale: 2
    t.decimal "ISRext", precision: 10, scale: 2
    t.decimal "IVAext", precision: 10, scale: 2
    t.decimal "RetIVAext", precision: 10, scale: 2
    t.decimal "uniforme", precision: 10, scale: 2
    t.decimal "num_polizaPres", precision: 10, scale: 2
    t.integer "FondoRP"
    t.integer "FondoFed"
    t.integer "FondoEst"
    t.decimal "porcSubsidioFed", precision: 5, scale: 2
    t.decimal "porcSubsidioEst", precision: 5, scale: 2
    t.decimal "dolar", precision: 5, scale: 2
    t.decimal "euro", precision: 5, scale: 2
  end

  create_table "hispresta_sgral", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "tipo_nivel", limit: 1
    t.char "cve_dependiente", limit: 5
    t.char "mes_pago", limit: 6
    t.smalldatetime "fecha_inicio"
    t.smalldatetime "fecha_autorizacion"
    t.char "unid_presupuestal", limit: 4, null: false
    t.char "status", limit: 2
    t.char "observacion", limit: 50
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
  end

  create_table "hispresta_sgralDup", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "tipo_nivel", limit: 1
    t.char "cve_dependiente", limit: 5
    t.char "mes_pago", limit: 6
    t.smalldatetime "fecha_inicio"
    t.smalldatetime "fecha_autorizacion"
    t.char "unid_presupuestal", limit: 4, null: false
    t.char "status", limit: 2
    t.char "observacion", limit: 50
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
  end

  create_table "historialSuplencias", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "centroOriginal", limit: 4
    t.char "categoriaOriginal", limit: 2
    t.char "subcategoriaOriginal", limit: 3
    t.char "puestoOriginal", limit: 3
    t.char "quincena_baja", limit: 6
    t.char "cve_empleado_sustituido", limit: 5
    t.char "centroNuevo", limit: 4
    t.char "categoriaNuevo", limit: 2
    t.char "subcategoriaNuevo", limit: 3
    t.char "puestoNuevo", limit: 3
  end

  create_table "honorarios", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "cve_status", limit: 2, null: false
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.varchar "num_contrato", limit: 11
    t.smalldatetime "f_ini_contra"
    t.smalldatetime "f_fin_contra"
    t.decimal "monto_contrato", precision: 10, scale: 2
    t.char "forma_pago", limit: 2
    t.char "tipo_impuesto", limit: 2
    t.char "observaciones", limit: 40
    t.varchar "num_proyecto", limit: 11
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
    t.index ["cve_empleado", "centro", "catego", "subcatego", "puesto", "zona", "tipo_empleado"], name: "IDX_Empleado_Catego_Subcatego_Puesto_Zona_Centro_TipoEmpleado"
    t.index ["cve_empleado"], name: "ixHonorarios"
  end

  create_table "honorariosMeek", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "cve_status", limit: 2, null: false
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.varchar "num_contrato", limit: 11
    t.smalldatetime "f_ini_contra"
    t.smalldatetime "f_fin_contra"
    t.decimal "monto_contrato", precision: 10, scale: 2
    t.char "forma_pago", limit: 2
    t.char "tipo_impuesto", limit: 2
    t.char "observaciones", limit: 40
    t.char "num_proyecto", limit: 10
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "honorariosdup", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "cve_status", limit: 2, null: false
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.varchar "num_contrato", limit: 11
    t.smalldatetime "f_ini_contra"
    t.smalldatetime "f_fin_contra"
    t.decimal "monto_contrato", precision: 10, scale: 2
    t.char "forma_pago", limit: 2
    t.char "tipo_impuesto", limit: 2
    t.char "observaciones", limit: 40
    t.varchar "num_proyecto", limit: 11
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "horariosBoletinaje", primary_key: "IdHorario", id: :integer, force: :cascade do |t|
    t.integer "IdBoletinaje", null: false
    t.integer "Dia", limit: 2, null: false
    t.char "Turno", limit: 1, null: false
    t.datetime "Hentrada", null: false
    t.datetime "Hsalida", null: false
  end

  create_table "horasemp", id: false, force: :cascade do |t|
    t.varchar "Facultad", limit: 4
    t.varchar "Maestro", limit: 5
    t.integer "horas2"
  end

  create_table "idiomas", primary_key: "cve_idioma", id: :char, limit: 2, default: nil, force: :cascade do |t|
    t.char "idioma", limit: 25, null: false
  end

  create_table "imp81", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "inversions", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "u_d"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "capital", precision: 18, scale: 0
    t.integer "utilidades"
    t.index ["declaracion_personal_id"], name: "index_inversions_on_declaracion_personal_id"
  end

  create_table "isranualtodos", id: false, force: :cascade do |t|
    t.char "Ejercicio", limit: 4
    t.char "cve_empleado", limit: 5, null: false
    t.char "nombre", limit: 60
    t.char "rfc", limit: 13
    t.char "DecAnual", limit: 1
    t.decimal "C5455", precision: 38, scale: 2
    t.decimal "C54", precision: 38, scale: 2
    t.decimal "C55", precision: 38, scale: 2
    t.decimal "C8081", precision: 38, scale: 2
    t.varchar "C80", limit: 1, null: false
    t.decimal "C81", precision: 38, scale: 2
    t.decimal "C6061", precision: 38, scale: 2
    t.decimal "C60", precision: 38, scale: 2
    t.varchar "C61", limit: 1, null: false
    t.decimal "C6465", precision: 38, scale: 2
    t.varchar "C64", limit: 1, null: false
    t.decimal "C65", precision: 38, scale: 2
    t.decimal "C5657", precision: 38, scale: 2
    t.varchar "C56", limit: 1, null: false
    t.decimal "C57", precision: 38, scale: 2
    t.decimal "C6263", precision: 38, scale: 2
    t.varchar "C62", limit: 1, null: false
    t.decimal "C63", precision: 38, scale: 2
    t.decimal "C5859", precision: 38, scale: 2
    t.varchar "C58", limit: 1, null: false
    t.decimal "C59", precision: 38, scale: 2
    t.decimal "C6869", precision: 38, scale: 2
    t.varchar "C68", limit: 1, null: false
    t.decimal "C69", precision: 38, scale: 2
    t.decimal "C9293", precision: 38, scale: 2
    t.varchar "C92", limit: 1, null: false
    t.decimal "C93", precision: 38, scale: 2
    t.decimal "C9495", precision: 38, scale: 2
    t.varchar "C94", limit: 1, null: false
    t.decimal "C95", precision: 38, scale: 2
    t.decimal "C9899", precision: 38, scale: 2
    t.varchar "C98", limit: 1, null: false
    t.decimal "C99", precision: 38, scale: 2
    t.decimal "C104105", precision: 38, scale: 2
    t.varchar "C104", limit: 1, null: false
    t.decimal "C105", precision: 38, scale: 2
    t.decimal "C108109", precision: 38, scale: 2
    t.decimal "C108", precision: 38, scale: 2
    t.decimal "C109", precision: 38, scale: 2
    t.decimal "totales", precision: 38, scale: 2
    t.decimal "gravados", precision: 38, scale: 2
    t.decimal "exentos", precision: 38, scale: 2
    t.decimal "CASPag", precision: 38, scale: 2
    t.decimal "CASDet", precision: 18, scale: 2, null: false
    t.decimal "SPDiario", precision: 18, scale: 2
    t.decimal "SPMensual", precision: 18, scale: 2
    t.decimal "CASMensual", precision: 18, scale: 2
    t.decimal "ISRSub", precision: 18, scale: 2
    t.decimal "CASAnual", precision: 18, scale: 2
    t.decimal "ISRRet", precision: 38, scale: 2
    t.decimal "ISRDet", precision: 18, scale: 2, null: false
    t.decimal "ISRACargo", precision: 18, scale: 2
    t.decimal "ISRAFavor", precision: 18, scale: 2
    t.decimal "DifUACH", precision: 18, scale: 2
  end

  create_table "jubilados", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_jubilado", limit: 3
    t.char "no_pensiones", limit: 6, null: false
    t.decimal "antiguedad", precision: 18, scale: 0
    t.decimal "sueldo", precision: 18, scale: 2
    t.smalldatetime "f_ingreso", null: false
    t.char "sindicalizado", limit: 1
  end

  create_table "jubuach", id: false, force: :cascade do |t|
    t.string "NPENSION", limit: 6
    t.string "NUMERO", limit: 5
    t.string "JUB_PEN", limit: 2
    t.string "CATEGO", limit: 2
    t.string "PUESTO", limit: 3
    t.float "ANOS_TRAB"
    t.string "UACH", limit: 10
    t.string "CENTRO", limit: 8
    t.string "POR", limit: 5
    t.string "NOMBRE", limit: 38
    t.float "CAT3"
    t.float "DES"
    t.float "DES1"
    t.float "DES2"
    t.float "ESTATICA"
    t.float "DINAMICA"
    t.float "MENSUAL"
    t.string "STATUS", limit: 11
    t.float "SUELDOQ"
    t.smalldatetime "FEC_ING"
    t.string "RFC", limit: 14
    t.string "SINDICA", limit: 1
  end

  create_table "kardex", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 4, null: false
    t.smalldatetime "fecha_cambio", null: false
    t.char "observacion", limit: 50
    t.char "centro_act", limit: 4
    t.char "centro_ant", limit: 4
    t.char "catego_act", limit: 2
    t.char "catego_ant", limit: 2
    t.char "subcatego_act", limit: 3
    t.char "subcatego_ant", limit: 3
    t.char "puesto_act", limit: 3
    t.char "puesto_ant", limit: 3
    t.decimal "Jornada_act", precision: 3, scale: 0
    t.decimal "jornada_ant", precision: 3, scale: 0
    t.char "cve_tipo_act", limit: 2
    t.char "cve_tipo_ant", limit: 2
  end

  create_table "kciclos", id: false, force: :cascade do |t|
    t.char "cescolar", limit: 17
    t.integer "tipociclo"
    t.integer "ciclos"
    t.varchar "ciclof", limit: 20
    t.char "Corte", limit: 8
  end

  create_table "lapse_usuarios", id: :integer, force: :cascade do |t|
    t.integer "usuario_id"
    t.integer "lapse_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.date "limite"
    t.integer "declaracion_id"
    t.index ["lapse_id"], name: "index_lapse_usuarios_on_lapse_id"
    t.index ["usuario_id"], name: "index_lapse_usuarios_on_usuario_id"
  end

  create_table "lapses", id: :integer, force: :cascade do |t|
    t.date "fecha_inicio"
    t.date "fecha_fin"
    t.integer "tipo"
    t.text "observaciones"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.integer "declaracion_personal_id"
    t.boolean "status"
    t.date "referente"
    t.index ["declaracion_personal_id"], name: "index_lapses_on_declaracion_personal_id"
  end

  create_table "lapses_usuarios", id: :integer, force: :cascade do |t|
    t.integer "usuario_id"
    t.integer "lapse_id"
  end

  create_table "liquidaciones", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "tipo", limit: 1
    t.char "descripcion", limit: 30
    t.smalldatetime "fecha_liquidacion"
    t.char "status", limit: 1
  end

  create_table "morals", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "antiguedad"
    t.string "valor"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ud"
    t.index ["declaracion_personal_id"], name: "index_morals_on_declaracion_personal_id"
  end

  create_table "motivoBajas", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "centro", limit: 4
    t.char "categoria", limit: 2
    t.char "subcategoria", limit: 3
    t.char "puesto", limit: 4
    t.smalldatetime "fecha_ingreso"
    t.smalldatetime "fec_termino_trabajo"
    t.char "motivo", limit: 100
  end

  create_table "movcBancos", id: false, force: :cascade do |t|
    t.integer "Folio", null: false
    t.money "Cantidad", precision: 19, scale: 4, null: false
    t.smalldatetime "Fecha", null: false
    t.char "TipoMovimiento", limit: 1, null: false
    t.varchar "NumCuenta", limit: 50, null: false
  end

  create_table "movcEmbargoAnterior", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "cve_nomina", limit: 2
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "Tipo", limit: 1
  end

  create_table "movcEmisionCheques", primary_key: "IdEmision", id: :integer, force: :cascade do |t|
    t.char "Quincena", limit: 6, null: false
    t.smalldatetime "Fecha", null: false
    t.char "Usuario", limit: 10, null: false
    t.char "IpMaquina", limit: 20, null: false
    t.nchar "NomMaquina", limit: 20, null: false
  end

  create_table "movcEncabezadoTimbradoNomina", id: :decimal, precision: 19, scale: 0, force: :cascade do |t|
    t.integer "Ejercicio"
    t.integer "estatus", limit: 1
    t.varchar "quincena", limit: 255
    t.datetime "fechaTimbrado"
    t.char "NoQuincena", limit: 2
    t.decimal "PercepcionesNominaParaPolizas", precision: 18, scale: 2
    t.decimal "PercepcionesHisNomina", precision: 18, scale: 2
    t.decimal "PercepcionesTimbrado", precision: 18, scale: 2
    t.decimal "DeduccionesNominaParaPolizas", precision: 18, scale: 2
    t.decimal "DeduccionesHisNomina", precision: 18, scale: 2
    t.decimal "DeduccionesTimbrado", precision: 18, scale: 2
    t.integer "TotalEmpleados"
    t.decimal "PercepcionesRechumg", precision: 18, scale: 2
    t.decimal "DeduccionesRechumg", precision: 18, scale: 2
    t.decimal "MontoRecursoPropioTimbrado", precision: 18, scale: 2
    t.decimal "MontoRecursoPropioRechumg", precision: 18, scale: 2
    t.decimal "totalDeduccionesMedioTiempo", precision: 18, scale: 2
  end

  create_table "movcEncabezadoTimbradoNominaRESPALDO", id: :decimal, precision: 19, scale: 0, force: :cascade do |t|
    t.integer "Ejercicio"
    t.integer "estatus", limit: 1
    t.varchar "quincena", limit: 255
    t.datetime "fechaTimbrado"
    t.char "NoQuincena", limit: 2
    t.decimal "PercepcionesNominaParaPolizas", precision: 18, scale: 2
    t.decimal "PercepcionesHisNomina", precision: 18, scale: 2
    t.decimal "PercepcionesTimbrado", precision: 18, scale: 2
    t.decimal "DeduccionesNominaParaPolizas", precision: 18, scale: 2
    t.decimal "DeduccionesHisNomina", precision: 18, scale: 2
    t.decimal "DeduccionesTimbrado", precision: 18, scale: 2
    t.integer "TotalEmpleados"
  end

  create_table "movcIncapacidades", primary_key: "IdIncapacidad", id: :integer, force: :cascade do |t|
    t.integer "IdEmpleado", null: false
    t.integer "IdPlaza", null: false
    t.varchar "ClaveMedico", limit: 50, null: false
    t.integer "idTipoEnfermedad", null: false
    t.varchar "Diagnostico", limit: 300, null: false
    t.smalldatetime "fechaInicio", null: false
    t.smalldatetime "fechaTermino", null: false
    t.varchar "idEstatus", limit: 2, null: false
    t.boolean "estatus", null: false
  end

  create_table "movcIsrAnterior", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5
    t.char "cve_nomina", limit: 2
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "Tipo", limit: 1
  end

  create_table "movcPagoCheques", id: false, force: :cascade do |t|
    t.integer "secuencial"
    t.varchar "folio", limit: 7
    t.varchar "accion", limit: 1
    t.varchar "importe", limit: 18
  end

  create_table "movcReceptores", id: :decimal, precision: 19, scale: 0, force: :cascade do |t|
    t.varchar "nombre", limit: 255
    t.varchar "rfc", limit: 255
    t.decimal "domicilio_id", precision: 19, scale: 0
    t.decimal "nomina_id", precision: 19, scale: 0
    t.decimal "encabezadoTimbrado_id", precision: 19, scale: 0
    t.varchar "banco_id", limit: 50
    t.varchar "numeroCuentaBanco", limit: 255
    t.varchar "categoria", limit: 255
    t.varchar "nivel", limit: 255
    t.float "primaAntiguedad"
    t.varchar "subCategoria", limit: 255
    t.varchar "tipoCategoria", limit: 255
    t.varchar "tipoEmpleado", limit: 255
    t.decimal "idUnidadPresupuestal_Id_UnidadPres", precision: 19, scale: 0
    t.varchar "tipoSubCategoria", limit: 255
  end

  create_table "movcTiempoExtraExtras", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "unid_presu", limit: 4, null: false
    t.decimal "cantidad", precision: 5, scale: 0, null: false
    t.char "quincena", limit: 6, null: false
    t.char "observacion", limit: 40
    t.decimal "cant_pagar", precision: 10, scale: 2
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.integer "dias", limit: 2
    t.integer "baseCalculo", limit: 2
  end

  create_table "movcTimbradoNomina", id: :decimal, precision: 19, scale: 0, force: :cascade do |t|
    t.varchar "PeriodicidadPago", limit: 255
    t.varchar "antiguedad", limit: 50
    t.decimal "clabe", precision: 19, scale: 0
    t.varchar "curp", limit: 255
    t.varchar "departamento", limit: 255
    t.char "tipoNomina", limit: 1
    t.datetime "fechaFinalPago"
    t.datetime "fechaInicialPago"
    t.datetime "fechaInicioRelLab"
    t.datetime "fechaPago"
    t.integer "numeroDiasPagados"
    t.integer "numeroEmpleado"
    t.decimal "numeroSeguridadSocial", precision: 19, scale: 0
    t.varchar "puesto", limit: 255
    t.varchar "registroPatronal", limit: 255
    t.integer "riezgoPuesto"
    t.float "salarioBaseCotApor"
    t.float "salarioDiarioIntegrado"
    t.varchar "tipoContrato", limit: 255
    t.varchar "sindicalizado", limit: 2
    t.varchar "tipoJornada", limit: 255
    t.integer "tipoRegimen"
    t.decimal "montoRecursoPropio", precision: 18, scale: 2
    t.varchar "version", limit: 255
    t.varchar "xmlns", limit: 255
    t.decimal "encabezadoTimbrado_id", precision: 19, scale: 0
    t.integer "estatus"
    t.varchar "cve_beneficiario", limit: 5
  end

  create_table "movdBitacoraSTCaNomina", primary_key: "Id_Bitacora", id: :integer, force: :cascade do |t|
    t.integer "NumeroTransferencia", null: false
    t.char "Usuario", limit: 5, null: false
    t.smalldatetime "Fecha", null: false
    t.char "DireccionIP", limit: 20, null: false
    t.char "NombreMaquina", limit: 20, null: false
    t.decimal "NumeroSolicitud", precision: 18, scale: 0, null: false
    t.char "Transferida", limit: 1, null: false
    t.varchar "Observaciones", limit: 800, null: false
    t.char "Cve_Empleado", limit: 5, null: false
    t.char "Paterno", limit: 30, null: false
    t.char "Materno", limit: 30
    t.char "Nombre", limit: 30, null: false
    t.char "TipoContrato", limit: 4, null: false
    t.char "TipoEmpleado", limit: 3
    t.char "Catego", limit: 2, null: false
    t.char "Subcatego", limit: 3, null: false
    t.char "Centro", limit: 4, null: false
    t.char "Zona", limit: 1, null: false
    t.char "Puesto", limit: 3, null: false
  end

  create_table "movdDomicilio", id: :decimal, precision: 19, scale: 0, force: :cascade do |t|
    t.varchar "calle", limit: 255
    t.varchar "codigoPostal", limit: 255
    t.varchar "colonia", limit: 255
    t.varchar "estado", limit: 255
    t.varchar "localidad", limit: 255
    t.varchar "municipio", limit: 255
    t.varchar "noExterior", limit: 255
    t.varchar "pais", limit: 255
  end

  create_table "movdEmisionCheques", primary_key: "IddEmision", id: :integer, force: :cascade do |t|
    t.integer "IdEmision", null: false
    t.char "Cve_empleado", limit: 5, null: false
    t.decimal "Percepcion", precision: 18, scale: 2, null: false
    t.decimal "Deduccion", precision: 18, scale: 2, null: false
    t.decimal "Neto", precision: 18, scale: 2, null: false
    t.char "Folio", limit: 10, null: false
    t.char "pago_banco", limit: 1, null: false
    t.index ["IdEmision", "Folio", "pago_banco"], name: "<IEmisionCheques, sysname,>"
  end

  create_table "movdEmisionesTiposDocumentos", primary_key: "idEmision", id: :bigint, force: :cascade do |t|
    t.integer "idTipoDocumento", null: false
    t.varchar "jefeRH", limit: 200, null: false
    t.char "usuario", limit: 5, null: false
    t.integer "tipoUser", limit: 1, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "zona", limit: 1, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "tipo_empleado", limit: 3, null: false
    t.decimal "sueldo", precision: 20, scale: 2, null: false
    t.decimal "compensacion", precision: 20, scale: 2, null: false
    t.char "estatusEmpleado", limit: 1, null: false
    t.char "tipoDatoSolicitar", limit: 1, null: false
    t.varchar_max "datoSolicitado", null: false
    t.date "fechaEmision", null: false
    t.time "horaEmision", precision: 0, null: false
    t.binary "formatoOriginal", null: false
    t.binary "formatoDatos", null: false
    t.binary "formatoEmitido", null: false
  end

  create_table "movdOrganigramaPuesto", primary_key: "IdOrganigramaPuesto", id: :integer, force: :cascade do |t|
    t.integer "IdOrganigrama"
    t.integer "IdPuesto"
    t.varchar "NombreEspecifico", limit: 200
    t.integer "cve_empleado"
    t.integer "IdUbicacion"
    t.varchar "Telefono", limit: 50
    t.varchar "Extension", limit: 50
    t.integer "OrdenJerarquico"
  end

  create_table "movdTimbradoMensajesRechum", id: :integer, force: :cascade do |t|
    t.varchar "datoPax", limit: 50, null: false
    t.varchar "mensaje", limit: 200, null: false
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "centro", limit: 4, null: false
    t.char "tipo_empleado", limit: 2, null: false
    t.char "tipo_nomina", limit: 2, null: false
    t.decimal "encabezadoTimbrado_id", precision: 19, scale: 0
  end

  create_table "movdTimbradoNominaDeduccion", id: :decimal, precision: 19, scale: 0, force: :cascade do |t|
    t.varchar "clave", limit: 255
    t.varchar "concepto", limit: 255
    t.float "importeExcento"
    t.float "importeGravado"
    t.varchar "tipoDeduccion", limit: 4
    t.decimal "nomina_id", precision: 19, scale: 0
    t.integer "isISR", limit: 1
  end

  create_table "movdTimbradoNominaHorasExtra", id: :decimal, precision: 19, scale: 0, force: :cascade do |t|
    t.integer "dias"
    t.integer "horasExtra"
    t.float "importePagado"
    t.varchar "tipoHoras", limit: 50
    t.decimal "nomina_id", precision: 19, scale: 0
  end

  create_table "movdTimbradoNominaJubPenRet", id: :decimal, precision: 18, scale: 0, force: :cascade do |t|
    t.float "TotalUnaExhibicion"
    t.float "TotalParcialidad"
    t.float "MontoDiario"
    t.float "IngresoAcumulable"
    t.float "IngresoNoAcumulable"
    t.decimal "nomina_id", precision: 18, scale: 0
  end

  create_table "movdTimbradoNominaOtrosPagos", id: :integer, force: :cascade do |t|
    t.varchar "TipoOtroPago", limit: 3
    t.varchar "Clave", limit: 4
    t.varchar "Concepto", limit: 50
    t.decimal "Importe", precision: 18, scale: 2
    t.decimal "SubsidioCausado", precision: 18, scale: 2
    t.decimal "nomina_id", precision: 18, scale: 0
  end

  create_table "movdTimbradoNominaPercepcion", id: :decimal, precision: 19, scale: 0, force: :cascade do |t|
    t.varchar "clave", limit: 255
    t.varchar "concepto", limit: 255
    t.float "importeExcento"
    t.float "importeGravado"
    t.varchar "tipoPercepcion", limit: 4
    t.decimal "nomina_id", precision: 19, scale: 0
  end

  create_table "movdTimbradoNominaSepInd", id: :decimal, precision: 18, scale: 0, force: :cascade do |t|
    t.float "TotalPagado"
    t.integer "NumAñosServicio"
    t.float "UltimoSueldoMensOrd"
    t.float "IngresoAcumulable"
    t.float "IngresoNoAcumulable"
    t.decimal "nomina_id", precision: 18, scale: 0
  end

  create_table "muebles", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "u_d"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "valor", precision: 18, scale: 0
    t.integer "rendimientos"
    t.index ["declaracion_personal_id"], name: "index_muebles_on_declaracion_personal_id"
  end

  create_table "nomExtra2", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "turnos", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
  end

  create_table "nom_extra", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "turnos", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
  end

  create_table "nom_extraprima", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "turnos", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
  end

  create_table "nomina", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
    t.integer "idMotivoCancelacion"
    t.index ["centro", "cve_concepto", "quincena", "tipo_nomina"], name: "i_nom05"
    t.index ["cve_concepto", "cve_empleado", "quincena", "tipo_nomina"], name: "i_nom07"
    t.index ["cve_concepto"], name: "i_nom02"
    t.index ["cve_empleado", "centro", "catego", "subcatego", "puesto", "cve_concepto", "quincena", "pago_banco", "tipo_nomina"], name: "i_nom04"
    t.index ["cve_empleado"], name: "i_nom03"
    t.index ["quincena", "centro", "catego", "subcatego", "puesto", "cve_empleado"], name: "Index001"
    t.index ["quincena", "cve_concepto", "cantidad", "cve_empleado"], name: "i_nom10"
    t.index ["quincena", "cve_empleado", "centro", "catego", "subcatego", "puesto", "tipo_nomina"], name: "i_nom11"
    t.index ["quincena", "cve_empleado", "cve_concepto", "pago_banco"], name: "i_nom12"
    t.index ["quincena", "cve_empleado", "pago_banco", "folio", "cve_concepto"], name: "i_nom09"
    t.index ["quincena", "cve_empleado", "pago_banco", "tipo_nomina"], name: "i_nom009"
    t.index ["quincena", "cve_empleado", "tipo_nomina", "tipo_empleado"], name: "i_nom08"
    t.index ["quincena", "folio"], name: "i_borrar"
    t.index ["quincena", "tipo_nomina", "cve_concepto"], name: "<IPolizas2004, sysname,>"
    t.index ["quincena", "tipo_nomina", "cve_concepto"], name: "idx_NominaQuincenaTipoConcepto"
    t.index ["quincena", "tipo_nomina", "pago_banco"], name: "<Name of Missing Index, sysname,>"
    t.index ["quincena", "tipo_nomina"], name: "<Name of Missing Index, sysname2,>"
  end

  create_table "nomina172017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nomina182017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nomina192017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nomina202017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaAnte", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaBancos", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.varchar "cve_banco", limit: 1, null: false
  end

  create_table "nominaCve_banco", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaFallaREcalculo", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaParaPolizas", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
    t.integer "idMotivoCancelacion"
    t.index ["centro", "cve_concepto", "quincena", "tipo_nomina"], name: "i_nom05"
    t.index ["cve_concepto", "cve_empleado", "quincena", "tipo_nomina"], name: "i_nom07"
    t.index ["cve_concepto"], name: "i_nom02"
    t.index ["cve_empleado", "centro", "catego", "subcatego", "puesto", "cve_concepto", "quincena", "pago_banco", "tipo_nomina"], name: "i_nom04"
    t.index ["cve_empleado"], name: "i_nom03"
    t.index ["quincena", "centro", "catego", "subcatego", "puesto", "cve_empleado"], name: "Index001"
    t.index ["quincena", "cve_concepto", "cantidad", "cve_empleado"], name: "i_nom10"
    t.index ["quincena", "cve_empleado", "centro", "catego", "subcatego", "puesto", "tipo_nomina"], name: "i_nom11"
    t.index ["quincena", "cve_empleado", "cve_concepto", "pago_banco"], name: "i_nom12"
    t.index ["quincena", "cve_empleado", "pago_banco", "folio", "cve_concepto"], name: "i_nom09"
    t.index ["quincena", "cve_empleado", "pago_banco", "tipo_nomina"], name: "i_nom009"
    t.index ["quincena", "cve_empleado", "tipo_nomina", "tipo_empleado"], name: "i_nom08"
    t.index ["quincena", "folio"], name: "i_borrar"
    t.index ["quincena", "tipo_nomina", "cve_concepto"], name: "<IPolizas2004, sysname,>"
    t.index ["quincena", "tipo_nomina", "cve_concepto"], name: "idx_NominaQuincenaTipoConcepto"
    t.index ["quincena", "tipo_nomina", "pago_banco"], name: "<Name of Missing Index, sysname,>"
    t.index ["quincena", "tipo_nomina"], name: "<Name of Missing Index, sysname2,>"
  end

  create_table "nominaParaPolizasHis", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaQuincenios", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
  end

  create_table "nominaSeguridad", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaSeguridadCambio", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaToda172017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaToda182017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaToda192017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominaToda202017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "nominafoliosVacios68", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
  end

  create_table "orden_medica", id: false, force: :cascade do |t|
    t.char "folio", limit: 5
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.smalldatetime "fecha_emision", null: false
    t.char "tipo", limit: 2, null: false
    t.char "cve_dependiente", limit: 5, null: false
    t.char "cve_institucion", limit: 2
    t.char "descripcion", limit: 100
  end

  create_table "ordenes_pago", id: false, force: :cascade do |t|
    t.char "num_orden", limit: 6
    t.char "num_contrato", limit: 6
    t.char "no_recibo", limit: 5
    t.char "pagos_no", limit: 3
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "observaciones", limit: 40
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "num_solicitud", limit: 15
    t.char "extranjero", limit: 1
    t.money "iva", precision: 19, scale: 4
    t.money "isr", precision: 19, scale: 4
    t.money "retIva", precision: 19, scale: 4
    t.money "pagar", precision: 19, scale: 4
  end

  create_table "ordenespagoborra", id: false, force: :cascade do |t|
    t.char "num_orden", limit: 6
    t.char "num_contrato", limit: 6
    t.char "no_recibo", limit: 5
    t.char "pagos_no", limit: 3
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "observaciones", limit: 40
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "num_solicitud", limit: 15
    t.char "extranjero", limit: 1
    t.money "iva", precision: 19, scale: 4
    t.money "isr", precision: 19, scale: 4
    t.money "retIva", precision: 19, scale: 4
    t.money "pagar", precision: 19, scale: 4
  end

  create_table "pagoNomAnt", id: false, force: :cascade do |t|
    t.integer "secuencial", null: false
    t.varchar "cve_empleado", limit: 7, null: false
    t.varchar "cuenta", limit: 16, null: false
    t.varchar "importe", limit: 18, null: false
  end

  create_table "penomina", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "penomina2", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "cve_dependiente", limit: 5
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "cancelado", limit: 1
    t.char "quinCancela", limit: 6
    t.char "cve_concepto", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "fondo", limit: 4
    t.integer "cve_banco"
  end

  create_table "pension_alimenticia", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "cve_dependiente", limit: 5
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "cancelado", limit: 1
    t.char "quinCancela", limit: 6
    t.char "cve_concepto", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "fondo", limit: 4
    t.integer "cve_banco"
    t.integer "idMotivoCancelacion"
    t.index ["cve_empleado", "cve_concepto"], name: "<IConsultCheques, sysname,>"
    t.index ["quincena"], name: "<ChequesaPreinscribir, sysname,>"
  end

  create_table "pension_alimenticia172017", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "cve_dependiente", limit: 5
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "cancelado", limit: 1
    t.char "quinCancela", limit: 6
    t.char "cve_concepto", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "fondo", limit: 4
    t.integer "cve_banco"
  end

  create_table "pension_alimenticia182017", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "cve_dependiente", limit: 5
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "cancelado", limit: 1
    t.char "quinCancela", limit: 6
    t.char "cve_concepto", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "fondo", limit: 4
    t.integer "cve_banco"
  end

  create_table "pension_alimenticia192017", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "cve_dependiente", limit: 5
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "cancelado", limit: 1
    t.char "quinCancela", limit: 6
    t.char "cve_concepto", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "fondo", limit: 4
    t.integer "cve_banco"
  end

  create_table "pension_alimenticia202017", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "cve_dependiente", limit: 5
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "cancelado", limit: 1
    t.char "quinCancela", limit: 6
    t.char "cve_concepto", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "fondo", limit: 4
    t.integer "cve_banco"
  end

  create_table "perfil_permisos", id: :integer, force: :cascade do |t|
    t.integer "perfil_id"
    t.integer "permiso_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["perfil_id"], name: "index_perfil_permisos_on_perfil_id"
    t.index ["permiso_id"], name: "index_perfil_permisos_on_permiso_id"
  end

  create_table "perfil_usuarios", id: :integer, force: :cascade do |t|
    t.integer "perfil_id"
    t.integer "usuario_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["perfil_id"], name: "index_perfil_usuarios_on_perfil_id"
    t.index ["usuario_id"], name: "index_perfil_usuarios_on_usuario_id"
  end

  create_table "perfiles", id: :integer, force: :cascade do |t|
    t.string "perfil"
    t.string "descripcion"
    t.boolean "estatus"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "perfilpromepbecas", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.char "sexo", limit: 1
    t.smalldatetime "fecha_nac"
    t.char "edo_civil", limit: 1
    t.char "rfc", limit: 14
    t.char "curp", limit: 18
    t.char "nacionalidad", limit: 18
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 60
    t.char "colonia", limit: 60
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.string "foto"
    t.smalldatetime "f_recatego"
  end

  create_table "permisos", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "tipo", limit: 2, null: false
    t.smalldatetime "fec_registro", null: false
    t.smalldatetime "fec_ini", null: false
    t.smalldatetime "fec_fin", null: false
    t.decimal "dias", precision: 3, scale: 0, null: false
    t.char "cve_doctor", limit: 5
    t.char "cve_diagnos", limit: 4
    t.char "tipo_enfer", limit: 2
    t.char "observacion", limit: 30
    t.char "cve_sustituye", limit: 5
    t.char "nom_sustituye", limit: 40
    t.char "centro_sustituye", limit: 4
    t.char "cat_sustituye", limit: 2
    t.char "subcat_sustituye", limit: 3
    t.char "puesto_sustituye", limit: 3
    t.smalldatetime "fec_baja_ant"
    t.char "motivo_baja", limit: 30
    t.index ["cve_empleado", "tipo"], name: "<IAbcLicencias, sysname,>"
  end

  create_table "permisos_declaraciones", id: :integer, force: :cascade do |t|
    t.string "accion"
    t.string "clase"
    t.string "nombre"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "planeaConf", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 3, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "planeaEven", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 2, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "planeaHono", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 2, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "planeaSind", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 2, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "plazaAux", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "centro", limit: 4
  end

  create_table "polizaReemision", id: false, force: :cascade do |t|
    t.integer "NoSolicitud"
    t.char "Quincena", limit: 6
    t.char "Cve_empleado", limit: 5
    t.char "FolioOriginal", limit: 10
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
    t.integer "polizanum"
  end

  create_table "polizaReemisionConta", id: false, force: :cascade do |t|
    t.integer "NoSolicitud"
    t.char "Quincena", limit: 6
    t.char "Cve_empleado", limit: 5
    t.char "FolioOriginal", limit: 10
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 3
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
    t.integer "polizanum"
  end

  create_table "poliza_conta", id: false, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
    t.index ["concepto", "ctadepto", "fecha"], name: "i_polconta02"
    t.index ["concepto", "ctadepto", "tipomov", "fecha"], name: "i_polconta03"
    t.index ["concepto", "fondo", "funcion", "programa", "ctadepto", "ctamayor"], name: "i_polconta01"
    t.index ["concepto"], name: "i_concepto"
    t.index ["ctamayor"], name: "IDXctaMayor"
    t.index ["polizanum", "concepto", "fecha"], name: "i_polconta05"
    t.index ["polizanum"], name: "i_polconta04"
    t.index ["tipomov", "concepto", "ctamayor"], name: "IDXTipoMovConceptoCtaMayor"
    t.index ["tipomov", "concepto"], name: "IDXTipoMovConcepto"
    t.index ["tipopoliza", "origen", "aprobada"], name: "<Name of Missing Index, sysname,>"
  end

  create_table "poliza_conta022017serv", id: false, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
  end

  create_table "poliza_contaTMP", id: false, force: :cascade do |t|
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
    t.integer "polizanum"
  end

  create_table "poliza_contable_conac", primary_key: "idPoliza", id: :integer, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0, null: false
    t.decimal "numPolizaContable", precision: 6, scale: 0, default: 5.0, null: false
    t.char "concepto", limit: 100, null: false
    t.integer "IdClasFondo", null: false
    t.integer "IdClasificacionFuncional", null: false
    t.integer "IdClasificacionAdministrativa", null: false
    t.integer "IdPlanCuentas", null: false
    t.integer "IdClasificacionEconomica", null: false
    t.integer "IddObjetoGasto", null: false
    t.char "TipoMov", limit: 1, null: false
    t.decimal "importe", precision: 10, scale: 2, default: 9.0, null: false
    t.smalldatetime "fecha", null: false
    t.char "origen", limit: 1, null: false
    t.char "aprobada", limit: 1, null: false
    t.char "Fondo", limit: 4
    t.char "Funcion", limit: 1
    t.char "Programa", limit: 6
    t.char "CtaDepto", limit: 4
    t.char "CtaMayor", limit: 3
    t.char "SubctaMayor", limit: 6
  end

  create_table "poliza_contable_conac_temp", primary_key: "idPoliza", id: :integer, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0, null: false
    t.decimal "numPolizaContable", precision: 6, scale: 0, default: 5.0, null: false
    t.char "concepto", limit: 100, null: false
    t.integer "IdClasFondo", null: false
    t.integer "IdClasificacionFuncional", null: false
    t.integer "IdClasificacionAdministrativa", null: false
    t.integer "IdPlanCuentas", null: false
    t.integer "IdClasificacionEconomica", null: false
    t.integer "IddObjetoGasto", null: false
    t.char "TipoMov", limit: 1, null: false
    t.decimal "importe", precision: 10, scale: 2, default: 9.0, null: false
    t.smalldatetime "fecha", null: false
    t.char "origen", limit: 1, null: false
    t.char "aprobada", limit: 1, null: false
    t.char "Fondo", limit: 4
    t.char "Funcion", limit: 1
    t.char "Programa", limit: 6
    t.char "CtaDepto", limit: 4
    t.char "CtaMayor", limit: 3
    t.char "SubctaMayor", limit: 6
  end

  create_table "poliza_paso", id: false, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
    t.index ["polizanum", "concepto"], name: "<IPolizaPaso, sysname,>"
  end

  create_table "poliza_presupuestal", primary_key: "idPoliza", id: :integer, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0, null: false
    t.decimal "numPolizaContable", precision: 6, scale: 0, default: 5.0, null: false
    t.char "concepto", limit: 100, null: false
    t.varchar "MomentoContable", limit: 50, null: false
    t.integer "IdClasFondo"
    t.integer "IdClasificacionFuncional", null: false
    t.integer "IdClasificacionAdministrativa", null: false
    t.integer "IdPlanCuentas", null: false
    t.integer "IdClasificacionEconomica"
    t.integer "IddObjetoGasto", null: false
    t.char "TipoMov", limit: 1, null: false
    t.decimal "importe", precision: 10, scale: 2, default: 9.0, null: false
    t.smalldatetime "fecha", null: false
    t.char "origen", limit: 1, null: false
    t.char "aprobada", limit: 1, null: false
    t.char "Fondo", limit: 4
    t.char "Funcion", limit: 1
    t.char "Programa", limit: 6
    t.char "CtaDepto", limit: 4
    t.char "CtaMayor", limit: 3
    t.char "SubctaMayor", limit: 6
  end

  create_table "poliza_presupuestal_temp", primary_key: "idPoliza", id: :integer, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0, null: false
    t.decimal "numPolizaContable", precision: 6, scale: 0, default: 5.0, null: false
    t.char "concepto", limit: 100, null: false
    t.varchar "MomentoContable", limit: 50, null: false
    t.integer "IdClasFondo"
    t.integer "IdClasificacionFuncional", null: false
    t.integer "IdClasificacionAdministrativa", null: false
    t.integer "IdPlanCuentas", null: false
    t.integer "IdClasificacionEconomica"
    t.integer "IddObjetoGasto", null: false
    t.char "TipoMov", limit: 1, null: false
    t.decimal "importe", precision: 10, scale: 2, default: 9.0, null: false
    t.smalldatetime "fecha", null: false
    t.char "origen", limit: 1, null: false
    t.char "aprobada", limit: 1, null: false
    t.char "Fondo", limit: 4
    t.char "Funcion", limit: 1
    t.char "Programa", limit: 6
    t.char "CtaDepto", limit: 4
    t.char "CtaMayor", limit: 3
    t.char "SubctaMayor", limit: 6
  end

  create_table "poliza_teso", id: false, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
    t.index ["concepto", "fondo", "funcion", "programa", "ctadepto", "ctamayor", "polizanum"], name: "i_polteso01"
    t.index ["polizanum", "tipopoliza", "fecha", "aprobada"], name: "i_pol02"
    t.index ["polizanum"], name: "i_polizateso03"
  end

  create_table "poliza_teso112017", id: false, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
  end

  create_table "poliza_teso_aplicadas", id: false, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0
    t.char "aprobada", limit: 1
    t.smalldatetime "fecha"
  end

  create_table "polizatmp", id: false, force: :cascade do |t|
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
  end

  create_table "precalculo", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1
    t.char "centro", limit: 4, null: false
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "pago_cheque", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "convenio", limit: 20
    t.index ["cve_concepto"], name: "I_PRECAL02"
    t.index ["quincena", "centro", "catego", "subcatego", "puesto", "cve_empleado"], name: "precal001"
    t.index ["quincena", "cve_empleado", "pago_cheque", "folio", "cve_concepto"], name: "i_pre02"
  end

  create_table "precalculo172017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1
    t.char "centro", limit: 4, null: false
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "pago_cheque", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "convenio", limit: 20
  end

  create_table "precalculo182017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1
    t.char "centro", limit: 4, null: false
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "pago_cheque", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "convenio", limit: 20
  end

  create_table "precalculo192017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1
    t.char "centro", limit: 4, null: false
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "pago_cheque", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "convenio", limit: 20
  end

  create_table "precalculo202017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1
    t.char "centro", limit: 4, null: false
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "pago_cheque", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "convenio", limit: 20
  end

  create_table "precalculoAjuste", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1
    t.char "centro", limit: 4, null: false
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "pago_cheque", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "convenio", limit: 20
  end

  create_table "presta_secgral", primary_key: ["cve_empleado", "centro", "catego", "subcatego", "puesto", "cve_concepto", "tipo_nivel", "cve_dependiente"], force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "tipo_nivel", limit: 1, null: false
    t.char "cve_dependiente", limit: 5, null: false
    t.char "mes_pago", limit: 6
    t.smalldatetime "fecha_inicio"
    t.smalldatetime "fecha_autorizacion"
    t.char "unid_presupuestal", limit: 4, null: false
    t.char "status", limit: 2
    t.char "observacion", limit: 50
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.index ["centro", "catego", "subcatego", "puesto", "cve_empleado"], name: "pressg001"
  end

  create_table "prestaci", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "centro", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "cve_beneficiario", limit: 5
    t.char "tipo_nomina", limit: 2
    t.char "pago_banco", limit: 1
    t.smalldatetime "fecha_inicio"
    t.smalldatetime "fecha_fin"
    t.varchar "noSolicitud", limit: 10
  end

  create_table "prestacipruebas", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "centro", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "cve_beneficiario", limit: 5
    t.char "tipo_nomina", limit: 2
    t.char "pago_banco", limit: 1
    t.smalldatetime "fecha_inicio"
    t.smalldatetime "fecha_fin"
    t.varchar "noSolicitud", limit: 10
  end

  create_table "presupuesto", id: false, force: :cascade do |t|
    t.char "plaza", limit: 28
    t.char "centro", limit: 4
    t.char "Catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipo_empleado", limit: 2
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.decimal "importe", precision: 10, scale: 2
    t.decimal "noempleados", precision: 18, scale: 0
  end

  create_table "primavac", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.varchar "nombre", limit: 92
    t.decimal "sueldo", precision: 10, scale: 2
    t.decimal "pirma", precision: 10, scale: 2, null: false
    t.varchar "centro", limit: 4, null: false
    t.varchar "catego", limit: 2, null: false
    t.varchar "subcatego", limit: 3, null: false
    t.varchar "puesto", limit: 3, null: false
  end

  create_table "problemasTraduccion", id: false, force: :cascade do |t|
    t.varchar "quincena", limit: 6
    t.varchar "descrpicion", limit: 200
  end

  create_table "prodep142017", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "ptc", id: false, force: :cascade do |t|
    t.float "NÚMERO DE EMPLEADO"
    t.string "NOMBRE", limit: 100
    t.string "RFC", limit: 50
    t.string "CURP", limit: 50
  end

  create_table "quincenasEmpleados20", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "cve_nomina", limit: 2
    t.char "tipo_empleado", limit: 2
    t.integer "num"
  end

  create_table "rcambios", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.smalldatetime "f_cambio"
    t.char "centro_act", limit: 4
    t.char "centro_ant", limit: 4
    t.decimal "sueldo_act", precision: 20, scale: 2
    t.decimal "sueldo_ant", precision: 20, scale: 2
    t.char "catego_act", limit: 2
    t.char "catego_ant", limit: 2
    t.char "subcatego_act", limit: 3
    t.char "subcatego_ant", limit: 3
    t.char "puesto_act", limit: 3
    t.char "puesto_ant", limit: 3
    t.char "cve_status_act", limit: 2
    t.char "cve_status_ant", limit: 2
    t.smalldatetime "f_baja_plaza"
    t.smalldatetime "f_reing_plaza"
    t.smalldatetime "f_baja_uach_act"
    t.smalldatetime "f_baja_uach_ant"
    t.smalldatetime "f_reing_uach"
    t.decimal "jornadas_act", precision: 3, scale: 0
    t.decimal "jornadas_ant", precision: 3, scale: 0
    t.char "Autorizacion", limit: 28
    t.smalldatetime "f_ant"
    t.smalldatetime "f_act"
    t.char "tipo_empleado_act", limit: 10
    t.char "tipo_empleado_ant", limit: 10
    t.char "rfc_act", limit: 13
    t.char "rfc_ant", limit: 13
    t.char "curp_act", limit: 18
    t.char "curp_ant", limit: 18
    t.char "sind_act", limit: 1
    t.char "sind_ant", limit: 1
    t.char "beca_pro", limit: 1
    t.smalldatetime "f_ini_pro"
    t.smalldatetime "f_ter_pro"
    t.smalldatetime "f_inicio"
    t.smalldatetime "f_termino"
    t.char "cve_nivelmax_act", limit: 2
    t.char "cve_nivelmax_ant", limit: 2
    t.char "usuario", limit: 10
    t.varchar "observaciones", limit: 500
    t.char "causaBaja", limit: 3
  end

  create_table "rdeduperfys", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "rdetalle", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "tipo_empleado", limit: 3
    t.decimal "jornadas", precision: 3, scale: 0
    t.decimal "sueldo", precision: 20, scale: 2
    t.char "cve_status", limit: 2, null: false
    t.char "centro_comision", limit: 4
    t.char "cve_empleado_sust", limit: 5
    t.char "catego_correspo", limit: 2
    t.char "subcatego_corres", limit: 3
    t.char "puesto_corres", limit: 3
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.smalldatetime "f_ini_lic"
    t.smalldatetime "f_ter_lic"
    t.smalldatetime "f_ter_trabajo"
    t.smalldatetime "f_reingreso"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.varchar "observaciones", limit: 500
    t.smalldatetime "f_ingplaza"
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "rdetallefuncion", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 0, null: false
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "fondo", limit: 4
  end

  create_table "rdetextras", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "centro", limit: 4, null: false
    t.char "tipo_empleado", limit: 3, null: false
    t.decimal "jornadas", precision: 3, scale: 0
    t.smalldatetime "f_alta"
    t.smalldatetime "f_baja"
    t.decimal "dias_trabajo", precision: 3, scale: 0
    t.char "observaciones", limit: 40
    t.smalldatetime "f_ingplaza"
    t.char "rec_propios", limit: 3
    t.char "aguinaldo", limit: 3
    t.char "forma_pago", limit: 2
    t.decimal "numeroSolicitud", precision: 10, scale: 0
    t.char "fondo", limit: 4
  end

  create_table "rdetfunextras", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 0, null: false
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "fondo", limit: 4
  end

  create_table "registro_dias", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "quincena", limit: 6
    t.decimal "numero_dias", precision: 5, scale: 0
  end

  create_table "reguimenPensiones", id: false, force: :cascade do |t|
    t.varchar "no_pensiones", limit: 6
    t.char "regimen", limit: 1
  end

  create_table "rempleado", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.char "sexo", limit: 1
    t.smalldatetime "fecha_nac"
    t.char "edo_civil", limit: 1
    t.char "rfc", limit: 14
    t.char "curp", limit: 18
    t.char "nacionalidad", limit: 18
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 60
    t.char "colonia", limit: 60
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.string "foto"
    t.smalldatetime "f_recatego"
    t.char "nuevaClave", limit: 5, null: false
    t.decimal "CLABE", precision: 19, scale: 0
    t.varchar "Estado", limit: 100
    t.varchar "Municipio", limit: 100
    t.varchar "NoExterior", limit: 100
    t.integer "IdLocalidadDireccion"
    t.integer "IdLocalidadNacimiento"
    t.char "JubiladoExterno", limit: 1
  end

  create_table "respConceptosTimbrado", id: false, force: :cascade do |t|
    t.char "cve_concepto", limit: 4
    t.char "descripcion", limit: 30
    t.char "tipo", limit: 1
    t.char "calcula", limit: 1
    t.char "gravable", limit: 1
    t.char "duracion", limit: 1, null: false
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "cargo_abono", limit: 1
    t.char "ingreso_fac", limit: 1
    t.char "periodo", limit: 1
    t.char "forma_pago", limit: 1
    t.char "desc_corta", limit: 10
    t.char "num_quincena", limit: 2
    t.char "beneficiario", limit: 1
    t.char "u_presupue", limit: 4
    t.char "centro", limit: 4
    t.char "integrado_cheque", limit: 1
    t.char "cve_nomina", limit: 2
    t.varchar "TipoConcepto", limit: 2
    t.char "ConceptoBase", limit: 4
    t.char "DeduccionPA", limit: 4
    t.char "PercepcionPA", limit: 4
    t.varchar "TipoPercepcion", limit: 4
    t.varchar "TipoDeduccion", limit: 4
    t.varchar "subsidio", limit: 1
  end

  create_table "respReporteTiemposCompletos", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.varchar "nombre", limit: 92
    t.char "centro", limit: 4, null: false
    t.char "desc_corta", limit: 10
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "tipo_empleado", limit: 3
    t.smalldatetime "Fecha", null: false
    t.decimal "RH", precision: 3, scale: 0
    t.integer "Licenciatura", null: false
    t.integer "Ingles", null: false
    t.integer "posgrado", null: false
    t.integer "EAbierta ", null: false
  end

  create_table "respmovcErroresTimbrado062017", id: :decimal, precision: 19, scale: 0, force: :cascade do |t|
    t.decimal "encabezadoTimbrado_id", precision: 19, scale: 0
    t.decimal "idUnidadPresupuestal_Id_UnidadPres", precision: 19, scale: 0
    t.integer "numEmpleado_idEmpleado"
    t.text_basic "error"
  end

  create_table "resppoliza_conta_num_18724", id: false, force: :cascade do |t|
    t.decimal "polizanum", precision: 6, scale: 0
    t.char "concepto", limit: 100
    t.char "tipopoliza", limit: 1
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctadepto", limit: 4
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "tipomov", limit: 1
    t.decimal "importe", precision: 10, scale: 2
    t.smalldatetime "fecha"
    t.char "origen", limit: 1
    t.char "aprobada", limit: 1
    t.decimal "pago_cheque", precision: 10, scale: 2
    t.decimal "pago_tarjeta", precision: 10, scale: 2
  end

  create_table "rfaltas", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "quincena", limit: 6
    t.decimal "horas", precision: 3, scale: 0
    t.decimal "dias", precision: 3, scale: 0
    t.decimal "cantidad", precision: 18, scale: 2
    t.char "usuario", limit: 10
    t.char "idmaquina", limit: 20
    t.smalldatetime "fecha_captura"
    t.char "cve_concepto", limit: 4
  end

  create_table "rfc", id: false, force: :cascade do |t|
    t.integer "indice", limit: 2
    t.char "d", limit: 4
    t.char "a", limit: 4
    t.char "b", limit: 4
  end

  create_table "rfc1004", id: false, force: :cascade do |t|
    t.float "N° Empleado"
    t.string "RFC", limit: 255
  end

  create_table "rordenes_pago", id: false, force: :cascade do |t|
    t.char "num_orden", limit: 6
    t.char "num_contrato", limit: 6
    t.char "no_recibo", limit: 5
    t.char "pagos_no", limit: 3
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "observaciones", limit: 40
    t.char "quincena", limit: 6
    t.char "folio", limit: 10
    t.char "num_solicitud", limit: 15
    t.char "extranjero", limit: 1
    t.money "iva", precision: 19, scale: 4
    t.money "isr", precision: 19, scale: 4
    t.money "retIva", precision: 19, scale: 4
    t.money "pagar", precision: 19, scale: 4
  end

  create_table "rpresta_secgral", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.char "tipo_nivel", limit: 1, null: false
    t.char "cve_dependiente", limit: 5, null: false
    t.char "mes_pago", limit: 6
    t.smalldatetime "fecha_inicio"
    t.smalldatetime "fecha_autorizacion"
    t.char "unid_presupuestal", limit: 4, null: false
    t.char "status", limit: 2
    t.char "observacion", limit: 50
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
  end

  create_table "rprestaci", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "centro", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "cve_beneficiario", limit: 5
    t.char "tipo_nomina", limit: 2
    t.char "pago_banco", limit: 1
    t.smalldatetime "fecha_inicio"
    t.smalldatetime "fecha_fin"
    t.varchar "noSolicitud", limit: 10
  end

  create_table "rtmpextra", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "unid_presu", limit: 4, null: false
    t.decimal "cantidad", precision: 5, scale: 0, null: false
    t.char "quincena", limit: 6, null: false
    t.char "observacion", limit: 40
    t.decimal "cant_pagar", precision: 10, scale: 2
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.integer "dias", limit: 2
  end

  create_table "sindicalizado", id: false, force: :cascade do |t|
    t.string "Numero", limit: 255
    t.string "Nombre", limit: 255
    t.string "RFC", limit: 255
    t.string "Centro", limit: 255
    t.string "Plaza", limit: 255
    t.string "F6", limit: 255
    t.string "F7", limit: 255
    t.string "F8", limit: 255
    t.float "TipoEmpleado"
    t.smalldatetime "FechaIngreso"
    t.float "Sueldo"
    t.float "F12"
    t.float "F13"
    t.string "F14", limit: 255
    t.string "F15", limit: 255
    t.string "F16", limit: 255
    t.string "F17", limit: 255
    t.string "F18", limit: 255
    t.string "F19", limit: 255
    t.string "F20", limit: 255
    t.string "F21", limit: 255
    t.string "F22", limit: 255
    t.string "F23", limit: 255
    t.string "F24", limit: 255
    t.string "F25", limit: 255
    t.string "F26", limit: 255
    t.string "F27", limit: 255
    t.string "F28", limit: 255
    t.string "F29", limit: 255
    t.string "F30", limit: 255
    t.string "F31", limit: 255
    t.string "F32", limit: 255
    t.string "F33", limit: 255
    t.string "F34", limit: 255
    t.string "F35", limit: 255
    t.string "F36", limit: 255
    t.string "F37", limit: 255
    t.string "F38", limit: 255
    t.string "F39", limit: 255
    t.string "F40", limit: 255
    t.string "F41", limit: 255
    t.string "F42", limit: 255
    t.string "F43", limit: 255
    t.string "F44", limit: 255
    t.string "F45", limit: 255
    t.string "F46", limit: 255
    t.string "F47", limit: 255
    t.string "F48", limit: 255
    t.string "F49", limit: 255
    t.string "F50", limit: 255
    t.string "F51", limit: 255
    t.string "F52", limit: 255
    t.string "F53", limit: 255
    t.string "F54", limit: 255
    t.string "F55", limit: 255
    t.string "F56", limit: 255
    t.string "F57", limit: 255
    t.string "F58", limit: 255
    t.string "F59", limit: 255
    t.string "F60", limit: 255
    t.string "F61", limit: 255
    t.string "F62", limit: 255
    t.string "F63", limit: 255
    t.string "F64", limit: 255
    t.string "F65", limit: 255
    t.string "F66", limit: 255
    t.string "F67", limit: 255
    t.string "F68", limit: 255
    t.string "F69", limit: 255
    t.string "F70", limit: 255
    t.string "F71", limit: 255
    t.string "F72", limit: 255
    t.string "F73", limit: 255
    t.string "F74", limit: 255
    t.string "F75", limit: 255
    t.string "F76", limit: 255
    t.string "F77", limit: 255
    t.string "F78", limit: 255
    t.string "F79", limit: 255
    t.string "F80", limit: 255
    t.string "F81", limit: 255
    t.string "F82", limit: 255
    t.string "F83", limit: 255
    t.string "F84", limit: 255
    t.string "F85", limit: 255
    t.string "F86", limit: 255
    t.string "F87", limit: 255
    t.string "F88", limit: 255
    t.string "F89", limit: 255
    t.string "F90", limit: 255
    t.string "F91", limit: 255
    t.string "F92", limit: 255
    t.string "F93", limit: 255
    t.string "F94", limit: 255
    t.string "F95", limit: 255
    t.string "F96", limit: 255
    t.string "F97", limit: 255
    t.string "F98", limit: 255
    t.string "F99", limit: 255
    t.string "F100", limit: 255
    t.string "F101", limit: 255
    t.string "F102", limit: 255
    t.string "F103", limit: 255
    t.string "F104", limit: 255
    t.string "F105", limit: 255
    t.string "F106", limit: 255
    t.string "F107", limit: 255
    t.string "F108", limit: 255
    t.string "F109", limit: 255
    t.string "F110", limit: 255
    t.string "F111", limit: 255
    t.string "F112", limit: 255
    t.string "F113", limit: 255
    t.string "F114", limit: 255
    t.string "F115", limit: 255
    t.string "F116", limit: 255
    t.string "F117", limit: 255
    t.string "F118", limit: 255
    t.string "F119", limit: 255
    t.string "F120", limit: 255
    t.string "F121", limit: 255
    t.string "F122", limit: 255
    t.string "F123", limit: 255
    t.string "F124", limit: 255
    t.string "F125", limit: 255
    t.string "F126", limit: 255
    t.string "F127", limit: 255
    t.string "F128", limit: 255
    t.string "F129", limit: 255
    t.string "F130", limit: 255
    t.string "F131", limit: 255
    t.string "F132", limit: 255
    t.string "F133", limit: 255
    t.string "F134", limit: 255
    t.string "F135", limit: 255
    t.string "F136", limit: 255
    t.string "F137", limit: 255
    t.string "F138", limit: 255
    t.string "F139", limit: 255
    t.string "F140", limit: 255
    t.string "F141", limit: 255
    t.string "F142", limit: 255
    t.string "F143", limit: 255
    t.string "F144", limit: 255
    t.string "F145", limit: 255
    t.string "F146", limit: 255
    t.string "F147", limit: 255
    t.string "F148", limit: 255
    t.string "F149", limit: 255
    t.string "F150", limit: 255
    t.string "F151", limit: 255
    t.string "F152", limit: 255
    t.string "F153", limit: 255
    t.string "F154", limit: 255
    t.string "F155", limit: 255
    t.string "F156", limit: 255
    t.string "F157", limit: 255
    t.string "F158", limit: 255
    t.string "F159", limit: 255
    t.string "F160", limit: 255
    t.string "F161", limit: 255
    t.string "F162", limit: 255
    t.string "F163", limit: 255
    t.string "F164", limit: 255
    t.string "F165", limit: 255
    t.string "F166", limit: 255
    t.string "F167", limit: 255
    t.string "F168", limit: 255
    t.string "F169", limit: 255
  end

  create_table "siscConfiguraciones", id: false, force: :cascade do |t|
    t.integer "IdVersion", null: false
    t.integer "NumeroSubModulo", limit: 2, null: false
    t.varchar "Version", limit: 30, null: false
    t.varchar "Iniciales", limit: 10, null: false
    t.varchar "Modulo", limit: 30, null: false
    t.varchar "SubModulo", limit: 50, null: false
    t.varchar "AreaPropietaria", limit: 30, null: false
    t.varchar "PeriodoAdministracion", limit: 30, null: false
    t.varchar "DireccionDSI", limit: 30, null: false
    t.varchar "Telefono1DAU", limit: 30, null: false
    t.varchar "Telefono2DAU", limit: 30, null: false
    t.varchar "CorreoDAU", limit: 30, null: false
    t.smalldatetime "FechaLiberacion", null: false
    t.varchar "Modifico", limit: 50
    t.varchar "DescripcionModificacion", limit: 255
    t.smalldatetime "FechaModificacion"
  end

  create_table "siscDireccionesActualizacion", id: false, force: :cascade do |t|
    t.integer "IdDireccionActualizacion", null: false
    t.varchar "TipoAccion", limit: 50, null: false
    t.varchar "Ruta", limit: 250, null: false
  end

  create_table "siscExcluyeConceptos", id: false, force: :cascade do |t|
    t.char "cve_concepto", limit: 4, null: false
    t.char "cve_concepto_NoPermitido", limit: 4, null: false
  end

  create_table "solicita_cambio", id: false, force: :cascade do |t|
    t.char "Tipo_cambio", limit: 2, null: false
    t.char "status_solicitud", limit: 1, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "cve_tipo", limit: 3, null: false
    t.decimal "jornadas", precision: 3, scale: 0, null: false
    t.char "nvo_centro", limit: 4
    t.decimal "nvo_jor", precision: 3, scale: 0
    t.smalldatetime "f_solicitud"
    t.char "observacion_sol", limit: 50
    t.smalldatetime "fecha_resultado"
    t.char "observacion_resul", limit: 50
  end

  create_table "solicita_detalle", id: false, force: :cascade do |t|
    t.char "cve_empleado_sol", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "tipo_empleado", limit: 2, null: false
    t.decimal "jornadas", precision: 3, scale: 0, null: false
    t.decimal "sueldo", precision: 10, scale: 2
    t.char "cve_status", limit: 2, null: false
    t.char "centro_comision", limit: 4
    t.char "cve_empleado_sust", limit: 5
    t.char "catego_correspo", limit: 2
    t.char "subcatego_corres", limit: 3
    t.char "puesto_corres", limit: 3
    t.smalldatetime "f_alta", null: false
    t.smalldatetime "f_ter_trabajo"
    t.smalldatetime "f_reingreso"
    t.char "observaciones", limit: 30
    t.smalldatetime "f_ingplaza"
    t.index ["cve_empleado_sol", "centro", "catego", "subcatego", "puesto"], name: "soldet001"
  end

  create_table "solicita_detallefuncion", id: false, force: :cascade do |t|
    t.char "cve_empleado_sol", limit: 5
    t.char "centro", limit: 4
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "funcion", limit: 1
    t.char "programa", limit: 2
    t.decimal "horas", precision: 5, scale: 0
    t.decimal "porcentaje", precision: 5, scale: 2
    t.index ["cve_empleado_sol", "centro", "catego", "subcatego", "puesto"], name: "soldetfun001"
  end

  create_table "solicita_empleado", id: false, force: :cascade do |t|
    t.char "cve_empleado_sol", limit: 5, null: false
    t.char "cve_empleado", limit: 5
    t.char "paterno", limit: 30, null: false
    t.char "materno", limit: 30
    t.char "nombre", limit: 30, null: false
    t.char "sexo", limit: 1, null: false
    t.smalldatetime "fecha_nac", null: false
    t.char "edo_civil", limit: 1, null: false
    t.char "rfc", limit: 13, null: false
    t.char "curp", limit: 18, null: false
    t.char "nacionalidad", limit: 18, null: false
    t.char "no_pasapor", limit: 18
    t.char "no_pensiones", limit: 6
    t.char "calle_no", limit: 30, null: false
    t.char "colonia", limit: 30
    t.char "ciudad", limit: 50
    t.char "c_postal", limit: 10
    t.char "tel_parti", limit: 13
    t.char "tel_trabajo", limit: 13
    t.char "cve_nivelmax", limit: 2
    t.char "cve_institucion", limit: 3
    t.char "cve_carrera", limit: 3
    t.char "cve_disciplina", limit: 3
    t.char "titulado", limit: 1
    t.smalldatetime "fecha_titu"
    t.char "ced_prof", limit: 18
    t.integer "matricula_uach"
    t.char "equipo_esp", limit: 60
    t.char "sindicalizado", limit: 1
    t.smalldatetime "f_ing_uach"
    t.smalldatetime "f_rein_uach"
    t.smalldatetime "f_baja_uach"
    t.char "cve_baja", limit: 3
    t.char "prestaciones", limit: 1
    t.char "perfilpromep", limit: 1
    t.smalldatetime "f_iniperfil"
    t.smalldatetime "f_finperfil"
    t.char "num_tarjeta", limit: 11
    t.char "status_tarj", limit: 1
    t.char "status_solicitud", limit: 2
    t.char "tipo_solicitud", limit: 1
  end

  create_table "solicita_prestaci", id: false, force: :cascade do |t|
    t.char "status_solicitud", limit: 1, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "centro", limit: 4, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "cve_beneficiario", limit: 5
    t.char "pago_banco", limit: 1
  end

  create_table "sysdiagrams", primary_key: "diagram_id", id: :integer, force: :cascade do |t|
    t.string "name", limit: 128, null: false
    t.integer "principal_id", null: false
    t.integer "version"
    t.binary "definition"
    t.index ["principal_id", "name"], name: "UK_principal_name", unique: true
  end

  create_table "tabulador", id: false, force: :cascade do |t|
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "nom_puesto", limit: 55, null: false
    t.decimal "sueldo", precision: 10, scale: 2, null: false
    t.index ["zona", "catego", "subcatego", "puesto"], name: "tab001"
  end

  create_table "tabulador2011", id: false, force: :cascade do |t|
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "nom_puesto", limit: 55, null: false
    t.decimal "sueldo", precision: 10, scale: 2, null: false
  end

  create_table "tabulador2012", id: false, force: :cascade do |t|
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "nom_puesto", limit: 55, null: false
    t.decimal "sueldo", precision: 10, scale: 2, null: false
  end

  create_table "tabulador2013", id: false, force: :cascade do |t|
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "nom_puesto", limit: 55, null: false
    t.decimal "sueldo", precision: 10, scale: 2, null: false
  end

  create_table "tabulador2014", id: false, force: :cascade do |t|
    t.char "Catego", limit: 2, null: false
    t.char "Subcatego", limit: 3, null: false
    t.char "Puesto", limit: 3, null: false
    t.char "Zona", limit: 1, null: false
    t.char "Nom_puesto", limit: 55, null: false
    t.decimal "Sueldo", precision: 10, scale: 2, null: false
    t.smalldatetime "Fecha"
  end

  create_table "tabulador2015", id: false, force: :cascade do |t|
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "zona", limit: 1, null: false
    t.char "nom_puesto", limit: 55, null: false
    t.decimal "sueldo", precision: 10, scale: 2, null: false
  end

  create_table "tabulador2016", id: false, force: :cascade do |t|
    t.char "Catego", limit: 2, null: false
    t.char "Subcatego", limit: 3, null: false
    t.char "Puesto", limit: 3, null: false
    t.char "Zona", limit: 1, null: false
    t.char "Nom_puesto", limit: 55, null: false
    t.decimal "Sueldo", precision: 10, scale: 2, null: false
    t.smalldatetime "Fecha"
  end

  create_table "temp2", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "temp3", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "temporalGreta", id: false, force: :cascade do |t|
    t.integer "cve_empleado"
    t.varchar "Nombre", limit: 100
    t.varchar "rfc", limit: 15
    t.varchar "curp", limit: 20
  end

  create_table "tmp0222", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "tmp0225", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "tmp0776", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6
    t.char "cve_empleado", limit: 5, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "zona", limit: 1
    t.char "centro", limit: 4
    t.char "fondo", limit: 4
    t.char "funcion", limit: 1
    t.char "programa", limit: 6
    t.char "ctamayor", limit: 3
    t.char "subctamayor", limit: 6
    t.char "unid_presup", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "jornadas", precision: 3, scale: 0
    t.char "folio", limit: 10
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "pago_banco", limit: 1
    t.char "tipo_nomina", limit: 2
    t.char "centro_emision", limit: 4
    t.char "tipo_empleado", limit: 2
    t.char "plaza_prin", limit: 1
    t.char "convenio", limit: 20
    t.integer "cve_banco"
  end

  create_table "tmpACAD", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 3, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "tmpACADBase", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 3, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "tmpACADProm", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 3, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "tmpADMIN", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 3, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "tmpConversionConacId", id: false, force: :cascade do |t|
    t.integer "IdClasFondo"
    t.integer "IdClasificacionFuncional"
    t.integer "IdClasificacionAdministrativa"
    t.integer "IdPlanCuentas"
    t.integer "IdClasificacionEconomica"
    t.integer "IddRubrosIngreso"
    t.integer "IddObjetoGasto"
    t.char "Momento", limit: 50
    t.char "TipoPresup", limit: 1
    t.integer "IdRubro"
    t.integer "IdRubroCargo"
    t.integer "IdRubroAbono"
    t.integer "IdMatrizConversionCuentaCargo"
    t.integer "IdMatrizConversionCuentaAbono"
    t.decimal "Porcentaje", precision: 18, scale: 2
    t.char "Fondo", limit: 4
    t.char "Funcion", limit: 1
    t.char "Programa", limit: 6
    t.char "CtaDepto", limit: 4
    t.char "CtaMayor", limit: 3
    t.char "SubctaMayor", limit: 6
  end

  create_table "tmpConversionConacidPrueba", id: false, force: :cascade do |t|
    t.integer "IdClasFondo"
    t.integer "IdClasificacionFuncional"
    t.integer "IdClasificacionAdministrativa"
    t.integer "IdPlanCuentas"
    t.integer "IdClasificacionEconomica"
    t.integer "IddRubrosIngreso"
    t.integer "IddObjetoGasto"
    t.char "Momento", limit: 50
    t.char "TipoPresup", limit: 1
    t.integer "IdRubro"
    t.integer "IdRubroCargo"
    t.integer "IdRubroAbono"
    t.integer "IdMatrizConversionCuentaCargo"
    t.integer "IdMatrizConversionCuentaAbono"
    t.decimal "Porcentaje", precision: 18, scale: 2
    t.char "Fondo", limit: 4
    t.char "Funcion", limit: 1
    t.char "Programa", limit: 6
    t.char "CtaDepto", limit: 4
    t.char "CtaMayor", limit: 3
    t.char "SubctaMayor", limit: 6
  end

  create_table "tmpDiferenciaQuincena", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5, null: false
    t.integer "total", null: false
    t.integer "impuestototal", null: false
    t.integer "impuestocal", null: false
  end

  create_table "tmpDiferenciaQuincenaSUB", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5, null: false
    t.decimal "total", precision: 18, scale: 2, null: false
    t.decimal "impuestototal", precision: 18, scale: 2, null: false
    t.decimal "impuestocal", precision: 18, scale: 2, null: false
  end

  create_table "tmpMMyS", id: false, force: :cascade do |t|
    t.char "cveempl", limit: 9
    t.char "paterno", limit: 30
    t.char "materno", limit: 30
    t.char "nombre", limit: 30
    t.decimal "sueldo", precision: 8, scale: 2
    t.decimal "mes", precision: 2, scale: 0
    t.decimal "dia", precision: 2, scale: 0
    t.decimal "anio", precision: 4, scale: 0
    t.char "curp", limit: 18
    t.char "rfc", limit: 14
    t.char "cvecat", limit: 6
    t.char "nomcat", limit: 45
    t.decimal "tothoras", precision: 3, scale: 0
    t.char "cvedep", limit: 4
    t.char "nomdep", limit: 40
    t.char "cveprog", limit: 4
    t.char "nomprog", limit: 40
    t.char "estado", limit: 19
    t.char "mcpo", limit: 15
    t.decimal "zona", precision: 1, scale: 0
    t.char "cvetd", limit: 3
    t.char "nomtd", limit: 30
    t.char "cvenivel", limit: 3
    t.char "nomnivel", limit: 25
    t.char "cvefuncion", limit: 3
    t.char "nomfuncion", limit: 30
    t.char "cvearea", limit: 3
    t.char "nomarea", limit: 35
    t.char "tipoplaza", limit: 1
  end

  create_table "tmpPorcentajeISR", id: false, force: :cascade do |t|
    t.varchar "cve_empleado", limit: 5
    t.decimal "porcentaje", precision: 18, scale: 2
  end

  create_table "tmpPrestaci", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "centro", limit: 4
    t.char "cve_concepto", limit: 4
    t.decimal "cantidad", precision: 10, scale: 2
    t.char "cve_beneficiario", limit: 5
    t.char "tipo_nomina", limit: 2
    t.char "pago_banco", limit: 1
    t.smalldatetime "fecha_inicio"
    t.smalldatetime "fecha_fin"
    t.varchar "noSolicitud", limit: 10
    t.char "Quincena", limit: 6
  end

  create_table "tmpSUAEs", id: false, force: :cascade do |t|
    t.char "facultad", limit: 4
    t.varchar "nomFacultad", limit: 100
    t.char "Vigente", limit: 1
    t.smalldatetime "fechaInicio"
    t.smalldatetime "fechaFin"
    t.integer "idnivelAcademico"
    t.varchar "tipoSUAE", limit: 100
    t.varchar "cicloEscolar", limit: 18
    t.varchar "TipoCiclo", limit: 100
    t.varchar "Campus", limit: 100
    t.char "cve_empleado", limit: 5
    t.varchar "nombre", limit: 100
    t.varchar "modalidad", limit: 100
    t.varchar "cveMateria", limit: 100
    t.varchar "nomMateria", limit: 100
    t.varchar "grupo", limit: 100
    t.varchar "tipoGrupo", limit: 100
    t.integer "cupo"
    t.integer "inscritos"
    t.varchar "LHora", limit: 13
    t.varchar "LSalon", limit: 25
    t.varchar "MHora", limit: 13
    t.varchar "MSalon", limit: 25
    t.varchar "saHora", limit: 13
    t.varchar "saSalon", limit: 25
    t.varchar "JHora", limit: 13
    t.varchar "JSalon", limit: 25
    t.varchar "VHora", limit: 13
    t.varchar "VSalon", limit: 25
    t.varchar "SHora", limit: 13
    t.varchar "SSalon", limit: 25
    t.varchar "DHora", limit: 13
    t.varchar "DSalon", limit: 25
    t.decimal "horas", precision: 10, scale: 2
    t.integer "idGrupo"
  end

  create_table "tmpSantander2", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5
    t.char "tipo_empleado", limit: 2
    t.varchar "numTarjeta", limit: 15
  end

  create_table "tmpdeduperfys", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3, null: false
    t.char "cve_concepto", limit: 4, null: false
    t.char "aplicado", limit: 9
    t.decimal "monto_total", precision: 10, scale: 2, null: false
    t.decimal "monto_acumulado", precision: 10, scale: 2
    t.decimal "cantidad", precision: 10, scale: 2, null: false
    t.decimal "num_pagos", precision: 4, scale: 0, null: false
    t.decimal "pagos_pagar", precision: 10, scale: 2, null: false
    t.smalldatetime "f_inicio"
    t.char "unid_presupuestal", limit: 4
    t.char "status", limit: 1
    t.char "observaciones", limit: 70
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.char "id_maquina", limit: 20
    t.char "convenio", limit: 20
  end

  create_table "tmpextra", id: false, force: :cascade do |t|
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2, null: false
    t.char "subcatego", limit: 3, null: false
    t.char "puesto", limit: 3, null: false
    t.char "unid_presu", limit: 4, null: false
    t.decimal "cantidad", precision: 5, scale: 0, null: false
    t.char "quincena", limit: 6, null: false
    t.char "observacion", limit: 40
    t.decimal "cant_pagar", precision: 10, scale: 2
    t.char "usuario", limit: 10
    t.smalldatetime "fecha_captura"
    t.integer "dias", limit: 2
    t.integer "baseCalculo", limit: 2
    t.index ["cve_empleado"], name: "ixTExtra"
    t.index ["quincena"], name: "<Name of Missing Index, sysname,>"
  end

  create_table "tmphisdetallefuncion", id: false, force: :cascade do |t|
    t.char "quincena", limit: 6, null: false
    t.char "cve_empleado", limit: 5, null: false
    t.char "centro", limit: 4, null: false
    t.char "catego", limit: 2
    t.char "subcatego", limit: 3
    t.char "puesto", limit: 3
    t.char "funcion", limit: 1, null: false
    t.char "programa", limit: 2, null: false
    t.decimal "horas", precision: 5, scale: 0, null: false
    t.decimal "porcentaje", precision: 5, scale: 2
    t.char "fondo", limit: 4
    t.integer "maxPlazaVigente"
  end

  create_table "tmphoja", id: false, force: :cascade do |t|
    t.float "folio"
    t.float "cantidad"
    t.string "cta", limit: 255
    t.string "tipo", limit: 255
  end

  create_table "usuarios_declaraciones", id: :integer, force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "cve_empleado"
    t.string "foto"
    t.boolean "admi"
    t.integer "lapse_id"
    t.index ["email"], name: "index_usuarios_declaraciones_on_email", unique: true
    t.index ["reset_password_token"], name: "index_usuarios_declaraciones_on_reset_password_token", unique: true
  end

  create_table "vehiculos", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "u_d"
    t.string "marca"
    t.string "tipo"
    t.string "serie"
    t.string "fecha"
    t.string "forma"
    t.string "modelo"
    t.string "placas"
    t.decimal "valor", precision: 18, scale: 0
    t.integer "rentas"
    t.index ["declaracion_personal_id"], name: "index_vehiculos_on_declaracion_personal_id"
  end

  create_table "venta", id: :integer, force: :cascade do |t|
    t.integer "declaracion_personal_id"
    t.string "u_d"
    t.string "descripcion"
    t.string "tipo_baja"
    t.string "ingreso"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["declaracion_personal_id"], name: "index_venta_on_declaracion_personal_id"
  end

  create_table "version", id: false, force: :cascade do |t|
    t.char "modulo", limit: 15
    t.char "version", limit: 7
    t.smalldatetime "fechaliberado"
  end

  add_foreign_key "DetMovBoletinaje", "MovsBoletinaje", column: "idMov", primary_key: "idMov", name: "FK_DetMovBoletinaje_MovsBoletinaje1"
  add_foreign_key "GanadoresPlaza", "PlazasBoletinadas", column: "IdBoletinaje", primary_key: "idBoletinaje", name: "FK_GanadoresPlaza_PlazasBoletinadas1"
  add_foreign_key "MovsBoletinaje", "PlazasBoletinadas", column: "idBoletinaje", primary_key: "idBoletinaje", name: "FK_MovsBoletinaje_PlazasBoletinadas1"
  add_foreign_key "OficiosBoletinaje", "MovsBoletinaje", column: "IdMov", primary_key: "idMov", name: "FK_OficiosBoletinaje_MovsBoletinaje"
  add_foreign_key "catcGastosMedicos", "catcDependencias", column: "IdDependencia", primary_key: "IdDependencia", name: "FK_catcGastosMedicos_catcDependencias"
  add_foreign_key "catcGastosMedicos", "catcProveedores", column: "IdProveedor", primary_key: "IdProveedor", name: "FK_catcGastosMedicos_catcProveedores"
  add_foreign_key "catcProveedores", "catcClasificacionProveedores", column: "IdClasificacionProveedor", primary_key: "IdClasificacionProveedor", name: "FK_catcProveedores_catcClasificacionProveedores"
  add_foreign_key "horariosBoletinaje", "PlazasBoletinadas", column: "IdBoletinaje", primary_key: "idBoletinaje", name: "FK_horariosBoletinaje_PlazasBoletinadas1"
  add_foreign_key "movcReceptores", "movcEncabezadoTimbradoNomina", column: "encabezadoTimbrado_id", name: "FK45B7611998C18AA5"
  add_foreign_key "movcReceptores", "movcTimbradoNomina", column: "nomina_id", name: "FK45B76119C5E018D6"
  add_foreign_key "movcReceptores", "movdDomicilio", column: "domicilio_id", name: "FK45B76119FBD131DF"
  add_foreign_key "movdEmisionCheques", "movcEmisionCheques", column: "IdEmision", primary_key: "IdEmision", name: "FK_movdEmisionCheques_movcEmisionCheques"
  add_foreign_key "movdEmisionesTiposDocumentos", "catcTiposDocumentos", column: "idTipoDocumento", primary_key: "idTipoDocumento", name: "FK_movdEmisionesTiposDocumentos_catcTiposDocumentos"
  add_foreign_key "movdTimbradoNominaDeduccion", "movcTimbradoNomina", column: "nomina_id", name: "FKE8931F12C5E018D6"
  add_foreign_key "movdTimbradoNominaHorasExtra", "movcTimbradoNomina", column: "nomina_id", name: "FK6BA45ED7C5E018D6"
  add_foreign_key "movdTimbradoNominaPercepcion", "movcTimbradoNomina", column: "nomina_id", name: "FK97806CDAC5E018D6"
end
