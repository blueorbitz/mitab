CONFIG += qt

QT +=

DEPENDPATH += . \
              mitab

INCLUDEPATH += $$PWD \
               $$PWD/mitab \
               $$PWD/cpl \
               $$PWD/ogr

HEADERS += \
    $$PWD/cpl/cpl_config.h \
    $$PWD/cpl/cpl_conv.h \
    $$PWD/cpl/cpl_csv.h \
    $$PWD/cpl/cpl_error.h \
    $$PWD/cpl/cpl_minixml.h \
    $$PWD/cpl/cpl_multiproc.h \
    $$PWD/cpl/cpl_port.h \
    $$PWD/cpl/cpl_string.h \
    $$PWD/cpl/cpl_vsi.h \
    $$PWD/mitab/mitab.h \
    $$PWD/mitab/mitab_capi.h \
    $$PWD/mitab/mitab_geometry.h \
    $$PWD/mitab/mitab_ogr_driver.h \
    $$PWD/mitab/mitab_priv.h \
    $$PWD/mitab/mitab_utils.h \
    $$PWD/ogr/ogr_api.h \
    $$PWD/ogr/ogr_attrind.h \
    $$PWD/ogr/ogr_core.h \
    $$PWD/ogr/ogr_feature.h \
    $$PWD/ogr/ogr_featurestyle.h \
    $$PWD/ogr/ogr_gensql.h \
    $$PWD/ogr/ogr_geometry.h \
    $$PWD/ogr/ogr_geos.h \
    $$PWD/ogr/ogr_p.h \
    $$PWD/ogr/ogr_spatialref.h \
    $$PWD/ogr/ogr_srs_api.h \
    $$PWD/ogr/ogrsf_frmts.h \
    $$PWD/ogr/swq.h

SOURCES += \
    $$PWD/cpl/cpl_atomic_ops.cpp \
    $$PWD/cpl/cpl_conv.cpp \
    $$PWD/cpl/cpl_csv.cpp \
    $$PWD/cpl/cpl_dir.cpp \
    $$PWD/cpl/cpl_error.cpp \
    $$PWD/cpl/cpl_findfile.cpp \
    $$PWD/cpl/cpl_getexecpath.cpp \
    $$PWD/cpl/cpl_http.cpp \
    $$PWD/cpl/cpl_minixml.cpp \
    $$PWD/cpl/cpl_multiproc.cpp \
    $$PWD/cpl/cpl_path.cpp \
    $$PWD/cpl/cpl_recode_stub.cpp \
    $$PWD/cpl/cpl_string.cpp \
    $$PWD/cpl/cpl_strtod.cpp \
    $$PWD/cpl/cpl_vsi_mem.cpp \
    $$PWD/cpl/cpl_vsisimple.cpp \
    $$PWD/cpl/cpl_vsil.cpp \
    $$PWD/cpl/cpl_vsil_win32.cpp \
    $$PWD/cpl/cpl_vsil_unix_stdio_64.cpp \
    $$PWD/cpl/cpl_vsil_subfile.cpp \
    $$PWD/cpl/cpl_vsil_stdout.cpp \
    $$PWD/cpl/cplgetsymbol.cpp \
    $$PWD/cpl/cplstring.cpp \
    $$PWD/ogr/gml2ogrgeometry.cpp \
    $$PWD/mitab/mitab_bounds.cpp \
    $$PWD/mitab/mitab_capi.cpp \
    $$PWD/mitab/mitab_coordsys.cpp \
    $$PWD/mitab/mitab_datfile.cpp \
    $$PWD/mitab/mitab_feature.cpp \
    $$PWD/mitab/mitab_feature_mif.cpp \
    $$PWD/mitab/mitab_geometry.cpp \
    $$PWD/mitab/mitab_idfile.cpp \
    $$PWD/mitab/mitab_imapinfofile.cpp \
    $$PWD/mitab/mitab_indfile.cpp \
    $$PWD/mitab/mitab_mapcoordblock.cpp \
    $$PWD/mitab/mitab_mapfile.cpp \
    $$PWD/mitab/mitab_mapheaderblock.cpp \
    $$PWD/mitab/mitab_mapindexblock.cpp \
    $$PWD/mitab/mitab_mapobjectblock.cpp \
    $$PWD/mitab/mitab_maptoolblock.cpp \
    $$PWD/mitab/mitab_middatafile.cpp \
    $$PWD/mitab/mitab_miffile.cpp \
    $$PWD/mitab/mitab_ogr_datasource.cpp \
    $$PWD/mitab/mitab_ogr_driver.cpp \
    $$PWD/mitab/mitab_rawbinblock.cpp \
    $$PWD/mitab/mitab_spatialref.cpp \
    $$PWD/mitab/mitab_tabfile.cpp \
    $$PWD/mitab/mitab_tabseamless.cpp \
    $$PWD/mitab/mitab_tabview.cpp \
    $$PWD/mitab/mitab_tooldef.cpp \
    $$PWD/mitab/mitab_utils.cpp \
    $$PWD/ogr/ogr2gmlgeometry.cpp \
    $$PWD/ogr/ogr_api.cpp \
    $$PWD/ogr/ogr_attrind.cpp \
    $$PWD/ogr/ogr_fromepsg.cpp \
    $$PWD/ogr/ogr_gensql.cpp \
    $$PWD/ogr/ogr_miattrind.cpp \
    $$PWD/ogr/ogr_srs_dict.cpp \
    $$PWD/ogr/ogr_srs_esri.cpp \
    $$PWD/ogr/ogr_srs_proj4.cpp \
    $$PWD/ogr/ogr_srs_xml.cpp \
    $$PWD/ogr/ogr_srsnode.cpp \
    $$PWD/ogr/ogrct.cpp \
    $$PWD/ogr/ogrcurve.cpp \
    $$PWD/ogr/ogrdatasource.cpp \
    $$PWD/ogr/ogrfeature.cpp \
    $$PWD/ogr/ogrfeaturedefn.cpp \
    $$PWD/ogr/ogrfeaturequery.cpp \
    $$PWD/ogr/ogrfeaturestyle.cpp \
    $$PWD/ogr/ogrfielddefn.cpp \
    $$PWD/ogr/ogrgeometry.cpp \
    $$PWD/ogr/ogrgeometrycollection.cpp \
    $$PWD/ogr/ogrgeometryfactory.cpp \
    $$PWD/ogr/ogrlayer.cpp \
    $$PWD/ogr/ogrlinearring.cpp \
    $$PWD/ogr/ogrlinestring.cpp \
    $$PWD/ogr/ogrmultilinestring.cpp \
    $$PWD/ogr/ogrmultipoint.cpp \
    $$PWD/ogr/ogrmultipolygon.cpp \
    $$PWD/ogr/ogrpoint.cpp \
    $$PWD/ogr/ogrpolygon.cpp \
    $$PWD/ogr/ogrsfdriver.cpp \
    $$PWD/ogr/ogrsfdriverregistrar.cpp \
    $$PWD/ogr/ogrspatialreference.cpp \
    $$PWD/ogr/ogrsurface.cpp \
    $$PWD/ogr/ogrutils.cpp \
    $$PWD/ogr/swq.c
