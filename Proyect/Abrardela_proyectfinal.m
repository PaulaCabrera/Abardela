classdef appfinal_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        ABARDELAUIFigure                matlab.ui.Figure
        Panel_Inicio                    matlab.ui.container.Panel
        Panel_atras                     matlab.ui.container.Panel
        Button_atras                    matlab.ui.control.Button
        Button_87                       matlab.ui.control.Button
        Panel_INTRODUCIR_OPCION         matlab.ui.container.Panel
        INTRODUZCALAOPCINDESEADALabel   matlab.ui.control.Label
        Button_92                       matlab.ui.control.Button
        Button_93                       matlab.ui.control.Button
        IMPORTARALTAVOZButton           matlab.ui.control.Button
        Button_84                       matlab.ui.control.Button
        INTRODUCIRPARMETROSMANUALMENTEButton  matlab.ui.control.Button
        Button_85                       matlab.ui.control.Button
        Button_81                       matlab.ui.control.Button
        Button_80                       matlab.ui.control.Button
        Image2                          matlab.ui.control.Image
        Panel_ERROR_import_2            matlab.ui.container.Panel
        Lamp_8                          matlab.ui.control.Lamp
        ERROREditField                  matlab.ui.control.EditField
        ERROREditFieldLabel             matlab.ui.control.Label
        Panel_param_inicio_2            matlab.ui.container.Panel
        Panel_parametros_inicio         matlab.ui.container.Panel
        Lamp_6                          matlab.ui.control.Lamp
        TextArea_3                      matlab.ui.control.TextArea
        Button_82                       matlab.ui.control.Button
        Button_83                       matlab.ui.control.Button
        PARMETROSDELALTAVOZPanel        matlab.ui.container.Panel
        MmdgEditField_2                 matlab.ui.control.NumericEditField
        MmdgEditField_2Label            matlab.ui.control.Label
        MmsgEditField_2                 matlab.ui.control.NumericEditField
        MmsgEditField_2Label            matlab.ui.control.Label
        CALCULARButton                  matlab.ui.control.Button
        PEmaxWEditField_2               matlab.ui.control.NumericEditField
        PEmaxWLabel_2                   matlab.ui.control.Label
        QtsEditField_2                  matlab.ui.control.NumericEditField
        QtsEditField_2Label             matlab.ui.control.Label
        fsHzEditField_2                 matlab.ui.control.NumericEditField
        fsHzLabel_2                     matlab.ui.control.Label
        QmsEditField_2                  matlab.ui.control.NumericEditField
        QmsEditField_2Label             matlab.ui.control.Label
        QesEditField_2                  matlab.ui.control.NumericEditField
        QesEditField_2Label             matlab.ui.control.Label
        LemHEditField_2                 matlab.ui.control.NumericEditField
        LemHLabel_2                     matlab.ui.control.Label
        ReOhmEditField_2                matlab.ui.control.NumericEditField
        ReOhmLabel_2                    matlab.ui.control.Label
        VaslEditField_2                 matlab.ui.control.NumericEditField
        VaslLabel_2                     matlab.ui.control.Label
        dcmEditField_2                  matlab.ui.control.NumericEditField
        dmLabel_2                       matlab.ui.control.Label
        XmaxmmEditField_2               matlab.ui.control.NumericEditField
        XmaxmmLabel_2                   matlab.ui.control.Label
        Button_40                       matlab.ui.control.Button
        Button_41                       matlab.ui.control.Button
        Panel_EBP                       matlab.ui.container.Panel
        InfoTextArea_2                  matlab.ui.control.TextArea
        Image                           matlab.ui.control.Image
        InfoTextArea_2Label             matlab.ui.control.Label
        EBPEditField                    matlab.ui.control.NumericEditField
        EBPEditFieldLabel               matlab.ui.control.Label
        pfcdBEditField                  matlab.ui.control.NumericEditField
        pfcdBEditFieldLabel             matlab.ui.control.Label
        pfsdBEditField                  matlab.ui.control.NumericEditField
        pfsdBEditFieldLabel             matlab.ui.control.Label
        CALCULARButton_2                matlab.ui.control.Button
        Panel_error_import              matlab.ui.container.Panel
        ERRORTextArea                   matlab.ui.control.TextArea
        ERRORTextAreaLabel              matlab.ui.control.Label
        Lamp_7                          matlab.ui.control.Lamp
        BEditField                      matlab.ui.control.NumericEditField
        BEditFieldLabel                 matlab.ui.control.Label
        fuHzEditField                   matlab.ui.control.NumericEditField
        fuHzEditFieldLabel              matlab.ui.control.Label
        PARMETROSDELALTAVOZLabel        matlab.ui.control.Label
        Panel_crear_altv                matlab.ui.container.Panel
        Lamp_5                          matlab.ui.control.Lamp
        TextArea_2                      matlab.ui.control.TextArea
        Label                           matlab.ui.control.Label
        Panel_Menu                      matlab.ui.container.Panel
        Panel_exportar                  matlab.ui.container.Panel
        Button_exp                      matlab.ui.control.Button
        Button_89                       matlab.ui.control.Button
        EXPORTARLabel                   matlab.ui.control.Label
        Altavoz2DropDown                matlab.ui.control.DropDown
        Altavoz2DropDownLabel           matlab.ui.control.Label
        Altavoz1DropDown                matlab.ui.control.DropDown
        Altavoz1DropDownLabel           matlab.ui.control.Label
        Panel_crear                     matlab.ui.container.Panel
        Button_crear                    matlab.ui.control.Button
        Button_90                       matlab.ui.control.Button
        CREARLabel                      matlab.ui.control.Label
        Panel_importar                  matlab.ui.container.Panel
        Button_imp                      matlab.ui.control.Button
        Button_88                       matlab.ui.control.Button
        ImportarDropDown_imp            matlab.ui.control.DropDown
        IMPORTARLabel                   matlab.ui.control.Label
        Panel_guardar                   matlab.ui.container.Panel
        DropDown_guardar                matlab.ui.control.DropDown
        GUARDARLabel                    matlab.ui.control.Label
        Button_guardar                  matlab.ui.control.Button
        Button_65                       matlab.ui.control.Button
        EditFildEditField_10            matlab.ui.control.EditField
        Button_47                       matlab.ui.control.Button
        ts1sEditFieldLabel              matlab.ui.control.Label
        ts1sEditField                   matlab.ui.control.NumericEditField
        MpLabel                         matlab.ui.control.Label
        MpEditField                     matlab.ui.control.NumericEditField
        Button_23                       matlab.ui.control.Button
        Button_24                       matlab.ui.control.Button
        InfoTextAreaLabel               matlab.ui.control.Label
        RKnob_2Label                    matlab.ui.control.Label
        BSliderLabel                    matlab.ui.control.Label
        RizadodBLabel_2                 matlab.ui.control.Label
        fpHzEditField                   matlab.ui.control.NumericEditField
        fpHzLabel                       matlab.ui.control.Label
        flHzLabel                       matlab.ui.control.Label
        flHzEditField                   matlab.ui.control.NumericEditField
        RizadodBEditField_2             matlab.ui.control.NumericEditField
        RKnob_2                         matlab.ui.control.Knob
        Button_21                       matlab.ui.control.Button
        InfoTextArea                    matlab.ui.control.TextArea
        BSlider                         matlab.ui.control.Slider
        Button_19                       matlab.ui.control.Button
        Button_20                       matlab.ui.control.Button
        Button_22                       matlab.ui.control.Button
        Panel_6                         matlab.ui.container.Panel
        Panel_polos                     matlab.ui.container.Panel
        Panel_7                         matlab.ui.container.Panel
        p4EditField                     matlab.ui.control.EditField
        p2EditField                     matlab.ui.control.EditField
        p3EditField                     matlab.ui.control.EditField
        p1EditField                     matlab.ui.control.EditField
        Button_44                       matlab.ui.control.Button
        Button_45                       matlab.ui.control.Button
        ErrorEditField                  matlab.ui.control.EditField
        ErrorEditFieldLabel             matlab.ui.control.Label
        Axes_polos                      matlab.ui.control.UIAxes
        Axes_step                       matlab.ui.control.UIAxes
        Axes_fase                       matlab.ui.control.UIAxes
        Axes_modulo                     matlab.ui.control.UIAxes
        ALTAVOZPanel                    matlab.ui.container.Panel
        Altavoz2CheckBox                matlab.ui.control.CheckBox
        Altavoz1CheckBox                matlab.ui.control.CheckBox
        TabGroup                        matlab.ui.container.TabGroup
        ALTAVOZTab                      matlab.ui.container.Tab
        Panel_R_altavoz                 matlab.ui.container.Panel
        RdBEditField                    matlab.ui.control.NumericEditField
        RdBLabel                        matlab.ui.control.Label
        Button_18                       matlab.ui.control.Button
        Button_29                       matlab.ui.control.Button
        Panel_amortiguamientos          matlab.ui.container.Panel
        subamortiguadoLabel             matlab.ui.control.Label
        sobreamortiguadoLabel           matlab.ui.control.Label
        amortiguamientocrticoLabel      matlab.ui.control.Label
        Button_69                       matlab.ui.control.Button
        Button_70                       matlab.ui.control.Button
        CALCULAR_FUN_ALButton_2         matlab.ui.control.Button
        FUNCIONESALTAVOZButtonGroup     matlab.ui.container.ButtonGroup
        polosButton                     matlab.ui.control.ToggleButton
        respuestaalescalnButton         matlab.ui.control.ToggleButton
        impedanciaelctricaButton        matlab.ui.control.ToggleButton
        funcindetransferenciaButton     matlab.ui.control.ToggleButton
        CAJACERRADATab                  matlab.ui.container.Tab
        Panel_ajuste_cc                 matlab.ui.container.Panel
        PanelCC                         matlab.ui.container.Panel
        AbsorbenteSwitch                matlab.ui.control.Switch
        AbsorbenteSwitchLabel           matlab.ui.control.Label
        CALCULAR_AJUST_CCButton         matlab.ui.control.Button
        AJUSTESCCERRADAButtonGroup      matlab.ui.container.ButtonGroup
        C2Button                        matlab.ui.control.RadioButton
        B2Button                        matlab.ui.control.RadioButton
        D2Button                        matlab.ui.control.RadioButton
        Button_27                       matlab.ui.control.Button
        Button_28                       matlab.ui.control.Button
        Button_esc_cc                   matlab.ui.control.Button
        Button_imp_cc                   matlab.ui.control.Button
        Button_ft_cc                    matlab.ui.control.Button
        Panel_R_cc                      matlab.ui.container.Panel
        RKnob                           matlab.ui.control.Knob
        RKnobLabel                      matlab.ui.control.Label
        Panel_R                         matlab.ui.container.Panel
        TextArea                        matlab.ui.control.TextArea
        RizadodBEditField               matlab.ui.control.NumericEditField
        RizadodBLabel                   matlab.ui.control.Label
        RizadomnimodBEditField          matlab.ui.control.NumericEditField
        RizadominimodBLabel             matlab.ui.control.Label
        Button_34                       matlab.ui.control.Button
        Button_35                       matlab.ui.control.Button
        Panel_dimens_cc                 matlab.ui.container.Panel
        VblEditField                    matlab.ui.control.NumericEditField
        VblLabel                        matlab.ui.control.Label
        Lamp_4                          matlab.ui.control.Lamp
        Panel_2                         matlab.ui.container.Panel
        PeWEditField_2                  matlab.ui.control.NumericEditField
        PeWLabel                        matlab.ui.control.Label
        eficienciadereferenciaEditField  matlab.ui.control.NumericEditField
        eficienciadereferenciaLabel     matlab.ui.control.Label
        PARmaxWEditField                matlab.ui.control.NumericEditField
        PARmaxWLabel                    matlab.ui.control.Label
        QtcEditField                    matlab.ui.control.NumericEditField
        QtcEditFieldLabel               matlab.ui.control.Label
        QmcEditField                    matlab.ui.control.NumericEditField
        QmcEditFieldLabel               matlab.ui.control.Label
        fcHzEditField                   matlab.ui.control.NumericEditField
        fcHzLabel                       matlab.ui.control.Label
        Panel_dimensiones               matlab.ui.container.Panel
        ProporcionesureasSwitch         matlab.ui.control.Switch
        ProporcionesureasSwitchLabel    matlab.ui.control.Label
        EditFildEditField_6             matlab.ui.control.EditField
        DIMENSIONESDELACAJAcmprofundoanchoaltoLabel  matlab.ui.control.Label
        dimension_zEditField            matlab.ui.control.NumericEditField
        dimension_yEditField            matlab.ui.control.NumericEditField
        dimension_xEditField            matlab.ui.control.NumericEditField
        Button_32                       matlab.ui.control.Button
        Button_33                       matlab.ui.control.Button
        Button_30                       matlab.ui.control.Button
        Button_31                       matlab.ui.control.Button
        Lamp_potencia_2                 matlab.ui.control.Lamp
        TextArea_potencia_2             matlab.ui.control.TextArea
        FUNCIONESCAJAButtonGroup        matlab.ui.container.ButtonGroup
        respuestaalescalnButton_2       matlab.ui.control.ToggleButton
        impedanciaelctricaButton_2      matlab.ui.control.ToggleButton
        funcindetransferenciaButton_2   matlab.ui.control.ToggleButton
        CAJAABIERTATab                  matlab.ui.container.Tab
        Panel_ajuste_ca                 matlab.ui.container.Panel
        Panel_CA                        matlab.ui.container.Panel
        CALCULAR_AJUST_CAButton_3       matlab.ui.control.Button
        AJUSTESCABIERTAButtonGroup      matlab.ui.container.ButtonGroup
        C4Button                        matlab.ui.control.RadioButton
        QB3Button                       matlab.ui.control.RadioButton
        B4Button                        matlab.ui.control.RadioButton
        BL4Button                       matlab.ui.control.RadioButton
        Button_25                       matlab.ui.control.Button
        Button_26                       matlab.ui.control.Button
        Button_esc_ca                   matlab.ui.control.Button
        Button_imp_ca                   matlab.ui.control.Button
        Button_ft_ca                    matlab.ui.control.Button
        Panel_dimensiones_ca            matlab.ui.container.Panel
        VblLabel_2                      matlab.ui.control.Label
        VblEditField_2                  matlab.ui.control.NumericEditField
        Lamp_3                          matlab.ui.control.Lamp
        Panel_param_ca                  matlab.ui.container.Panel
        kEditField                      matlab.ui.control.NumericEditField
        kEditFieldLabel                 matlab.ui.control.Label
        PeWEditField                    matlab.ui.control.NumericEditField
        PeWLabel_2                      matlab.ui.control.Label
        PARmaxWEditField_2              matlab.ui.control.NumericEditField
        PARmaxWLabel_2                  matlab.ui.control.Label
        eficiencia_caEditField          matlab.ui.control.NumericEditField
        eficienciadereferenciaLabel_2   matlab.ui.control.Label
        QlEditField                     matlab.ui.control.NumericEditField
        QlEditFieldLabel                matlab.ui.control.Label
        alphaEditField                  matlab.ui.control.NumericEditField
        alphaEditFieldLabel             matlab.ui.control.Label
        hEditField                      matlab.ui.control.NumericEditField
        hEditFieldLabel                 matlab.ui.control.Label
        fbHzEditField                   matlab.ui.control.NumericEditField
        fbHzLabel                       matlab.ui.control.Label
        f1HzEditField                   matlab.ui.control.NumericEditField
        f1HzLabel                       matlab.ui.control.Label
        Panel_dimensiones_2             matlab.ui.container.Panel
        ProporcionesureasSwitch_2       matlab.ui.control.Switch
        ProporcionesureasSwitch_2Label  matlab.ui.control.Label
        Lamp_2                          matlab.ui.control.Lamp
        dimension_zEditField_2          matlab.ui.control.NumericEditField
        dimension_yEditField_2          matlab.ui.control.NumericEditField
        dimension_xEditField_2          matlab.ui.control.NumericEditField
        DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2  matlab.ui.control.Label
        EditFildEditField_7             matlab.ui.control.EditField
        dimetrocmEditField              matlab.ui.control.NumericEditField
        dimetrocmEditFieldLabel         matlab.ui.control.Label
        longitudcmEditField             matlab.ui.control.NumericEditField
        longitudcmEditFieldLabel        matlab.ui.control.Label
        DIMENSIONESDELTUBOLabel         matlab.ui.control.Label
        EditFildEditField_8             matlab.ui.control.EditField
        Button_38                       matlab.ui.control.Button
        Button_39                       matlab.ui.control.Button
        Button_36                       matlab.ui.control.Button
        Button_37                       matlab.ui.control.Button
        Lamp_potencia                   matlab.ui.control.Lamp
        TextArea_potencia               matlab.ui.control.TextArea
        Lamp                            matlab.ui.control.Lamp
        TextArea_dimensiones_tubo       matlab.ui.control.TextArea
        FUNCIONESCAJAButtonGroup_2      matlab.ui.container.ButtonGroup
        respuestaalescalonButton_3      matlab.ui.control.ToggleButton
        impedanciaelctricaButton_3      matlab.ui.control.ToggleButton
        funcindetransferenciaButton_3   matlab.ui.control.ToggleButton
        INFOTab                         matlab.ui.container.Tab
        Panel_3                         matlab.ui.container.Panel
        Image3                          matlab.ui.control.Image
        Hyperlink                       matlab.ui.control.Hyperlink
        ABARDELAAppPaulaCabrera2023Label  matlab.ui.control.Label
        Label_4                         matlab.ui.control.Label
        PARMETROSCAJAABIERTALabel       matlab.ui.control.Label
        PARMETROSCAJACERRADALabel       matlab.ui.control.Label
        Button_75                       matlab.ui.control.Button
        Label_3                         matlab.ui.control.Label
        Button_74                       matlab.ui.control.Button
        PARMETROSGENERALESLabel         matlab.ui.control.Label
        Label_2                         matlab.ui.control.Label
        Button_73                       matlab.ui.control.Button
        EditFildEditField_4             matlab.ui.control.EditField
        EditFildEditField_3             matlab.ui.control.EditField
        EditFildEditField_2             matlab.ui.control.EditField
        Button_71                       matlab.ui.control.Button
        Button_72                       matlab.ui.control.Button
        EditFildEditField_5             matlab.ui.control.EditField
        Panel_parametros                matlab.ui.container.Panel
        MmdgEditField                   matlab.ui.control.NumericEditField
        MmdgEditFieldLabel              matlab.ui.control.Label
        MmsgEditField                   matlab.ui.control.NumericEditField
        MmsgEditFieldLabel              matlab.ui.control.Label
        PEmaxWEditField                 matlab.ui.control.NumericEditField
        PEmaxWLabel                     matlab.ui.control.Label
        XmaxmmEditField                 matlab.ui.control.NumericEditField
        XmaxmmLabel                     matlab.ui.control.Label
        dcmEditField                    matlab.ui.control.NumericEditField
        dmLabel                         matlab.ui.control.Label
        VaslEditField                   matlab.ui.control.NumericEditField
        VaslLabel                       matlab.ui.control.Label
        QtsEditField                    matlab.ui.control.NumericEditField
        QtsEditFieldLabel               matlab.ui.control.Label
        QesEditField                    matlab.ui.control.NumericEditField
        QesLabel                        matlab.ui.control.Label
        QmsEditField                    matlab.ui.control.NumericEditField
        QmsEditFieldLabel               matlab.ui.control.Label
        LemHEditField                   matlab.ui.control.NumericEditField
        LemHLabel                       matlab.ui.control.Label
        ReOhmEditField                  matlab.ui.control.NumericEditField
        ReOhmLabel                      matlab.ui.control.Label
        fsHzEditField                   matlab.ui.control.NumericEditField
        fsHzLabel                       matlab.ui.control.Label
        Button_8                        matlab.ui.control.Button
        Button_9                        matlab.ui.control.Button
        Button_10                       matlab.ui.control.Button
        Button_11                       matlab.ui.control.Button
        Button_12                       matlab.ui.control.Button
        Button_13                       matlab.ui.control.Button
    end


    properties (Access = private)
        Qts % Description
        Qes % Description
        Vas % Description
        d % Description
        Re % Description
        Xmax % Description
        Le % Description
        Qms % Description
        fs % Description
        C2 % Description
        D2 % Description
        B2 % Description
        alpha % Description
        Qtc % Description
        R_min % Description
        R % Description
        h % Description
        alpha_ca % Description
        B4 % Description
        BL4 % Description
        QB3 % Description
        C4 % Description
        fl % Description
        fh % Description
        fb % Description
        a_1 % Description
        a_2 % Description
        a_3 % Description
        B % Description
        R_ca % Description
        Ql % Description
        epsi % Description
        caja_cerrada % Description
        caja_abierta % Description
        altavoz % Description
        Qec % Description
        PEmax % Description
        new % Description
        PEmax_2 % Description
        Xmax_2 % Description
        d_2 % Description
        Vas_2 % Description
        Qts_2 % Description
        Qes_2 % Description
        Qms_2 % Description
        Le_2 % Description
        Re_2 % Description
        fs_2 % Description        
        Pemax_1 % Description
        Xmax_1 % Description
        d_1 % Description
        Vas_1 % Description
        Qts_1 % Description
        Qes_1 % Description
        Qms_1 % Description
        Le_1 % Description
        Re_1 % Description
        fs_1 % Description
        fu % Description
        legen % Description
        legen_2 % Description
        array_ft_mod % Description
        array_ft_fase % Description
        array_imp_mod % Description
        array_imp_fase % Description
        array2_ft_mod % Description
        array2_ft_fase % Description
        array2_imp_mod % Description
        array2_imp_fase % Description
        array_escalon % Description
        array2_escalon % Description
        k % Description
        Mms % Description
        Mmd % Description
        Mms_1 % Description
        Mmd_1 % Description
        Mms_2 % Description
        Mmd_2 % Description
        importe_ok % Description
        open_file % Description
        crear % Description
        array_ft_mod_cc % Description
        array_ft_fase_cc % Description
        array_imp_mod_cc % Description
        array_imp_fase_cc % Description
        array_escalon_cc % Description
        array_ft_mod_ca % Description
        array_ft_fase_ca % Description
        array_imp_mod_ca % Description
        array_imp_fase_ca % Description
        array_escalon_ca % Description
        y % Description
    end

    methods (Access = private)

        function  func_cc(app)
            
            ft = app.funcindetransferenciaButton_2.Value;
            imp = app.impedanciaelctricaButton_2.Value;
            escalon = app.respuestaalescalnButton_2.Value;

            app.Qts = app.QtsEditField.Value;
            app.fs = app.fsHzEditField.Value;
            app.Re = app.ReOhmEditField.Value;
            app.Le = app.LemHEditField.Value*10^-3;
            app.Qms = app.QmsEditField.Value;
            app.Qes = app.QesEditField.Value;
            app.Mms = app.MmsgEditField.Value*10^-3;
            app.Mmd = app.MmdgEditField.Value*10^-3;

            ws = 2*pi*app.fs;
            
            %----frec de resonancia del sistema
            fc = app.fs*sqrt(1+app.alpha);
            app.fcHzEditField.Value = fc;
            app.fcHzEditField.Visible = 'on';
            app.fcHzLabel.Visible = 'on';

            wc = 2*pi*fc;

            %eficiencia de ref
            c = 340;
            Vac = app.Vas*10^-3/(1+app.alpha);
            
            ef_ref_porcent = ((4*pi^2)/c^3)*(((fc^3)*Vac)/(app.Qec)) * 100;  % porque es %
            ef_ref = ((4*pi^2)/c^3)*(((fc^3)*Vac)/(app.Qec));
            app.eficienciadereferenciaEditField.Value = ef_ref_porcent;
            app.eficienciadereferenciaEditField.Visible = 'on';
            app.eficienciadereferenciaLabel.Visible = 'on';
            %----------
            %-------frecuencia de pico
            if app.Qtc >(1/sqrt(2))

                fp = fc*(app.Qtc/(sqrt(app.Qtc^2 - 0.5)));
                app.fpHzEditField.Value = fp;
                app.fpHzEditField.Visible = 'on';
                app.fpHzLabel.Visible = 'on';
            else
                app.fpHzEditField.Visible = 'off';
                app.fpHzLabel.Visible = 'off';
            end

            
            %-----potencia acustica maxima
            app.Xmax = app.XmaxmmEditField.Value*(10^-3);
            app.d = (app.dcmEditField.Value)*(10^-2);
            
            Vdmax = app.Xmax*pi*(app.d/2)^2;
            if app.Qtc < 1/sqrt(2)
                kc = 2/sqrt(2);
            else
                kc = ((4*pi^3*1.21)/(340)) * ((app.Qtc^2-1/4)/(app.Qtc^4));
            end
            
            PARmax = kc*(fc^4)*Vdmax^2; % Wa            
            app.PARmaxWEditField.Value = PARmax;            
            app.PARmaxWEditField.Visible = 'on';
            app.PARmaxWLabel.Visible = 'on';
            app.PEmax = app.PEmaxWEditField.Value;
            %---------------------
            %comprobamos PE <PEmax            
            PE = PARmax/ef_ref;     %pot necesaria para radiar PARmax
            app.PeWEditField_2.Value = PE;
            app.PeWEditField_2.Visible = 'on';
            app.PeWLabel.Visible = 'on';
            if PE > app.PEmax
%                 app.TextArea_potencia_2.Value = '¡CUIDADO! Peligro de calentamiento si se alcanza PARmax';
%                 app.TextArea_potencia_2.Visible = 'on';
%                 app.Lamp_potencia_2.Visible = 'on';
                  app.PARmaxWEditField.Value = app.PEmax*ef_ref;
                  
            else
                app.Lamp_potencia_2.Visible = 'off';
                app.TextArea_potencia_2.Visible = 'off';
            end

            %.---- G(s)
            num = [1, 0, 0];
            den = [1, (wc/app.Qtc), wc^2];

            G = tf(num,den);

             % FT H(s)
            wu = (app.Mms*app.Re)/(app.Le*app.Mmd);
            app.fu = wu/(2*pi);

            num = [0,1];
            denom = [1/wu, 1];

            H = tf(num, denom);     
            %---------------------
            % FT GLOBAL G(s)*(H(s)
           
            FT = G*H;

            %-------------------

            lim_log_Hz = logspace(log10(20), log10(20000), 500);   %Hz
            lim_log_rad = 2*pi.*lim_log_Hz;          

            %---frec de corte inferior y superior
            app.fl = fc*sqrt((1/(2*app.Qtc^2) -1) +(sqrt((1/(2*app.Qtc^2) -1)^2 +1)));
            app.flHzEditField.Value = app.fl;
            app.flHzEditField.Visible = 'on';
            app.flHzLabel.Visible = 'on';
            
            app.fuHzEditField.Value = app.fu;
            app.fuHzEditField.Visible = 'on';
            app.fuHzEditFieldLabel.Visible = 'on';


            app.pfcdBEditField.Value = 20*log10(app.Qtc);
            app.pfcdBEditField.Visible = 'on';
            app.pfcdBEditFieldLabel.Visible = 'on';


            %---------
            %-------------------
            
            app.EBPEditField.Value = app.fs/app.Qes;            
            app.Panel_EBP.Visible = 'on';

            %.------------------

            if ft == 1
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')
                app.Axes_fase.Visible = 'on';
                app.Axes_modulo.Visible = 'on';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.MpEditField.Visible ='off';
                app.MpLabel.Visible = 'off';                       
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off'; 
                app.Button_ft_cc.Visible = 'off';
                app.Button_imp_cc.Visible = 'off';
                app.Button_esc_cc.Visible = 'off';
                app.Axes_fase.NextPlot = 'add';
                app.Axes_modulo.NextPlot = 'add';
                app.Axes_modulo.Title.String = 'FT GLOBAL CAJA CERRADA';
                app.Axes_modulo.YLabel.String = '20log|G(jw)*H(jw)| [dB]';
                app.Axes_fase.YLabel.String = 'Fase G(jw)*H(jw) [grados]';
                app.Axes_modulo.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_fase.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_modulo.XGrid = 'on';
                app.Axes_modulo.YGrid = 'on';
                app.Axes_fase.XGrid = 'on';
                app.Axes_fase.YGrid = 'on';
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XLim = [20 20000];
                app.Axes_fase.XLim = [20 20000];
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XScale = 'log';
                app.Axes_fase.XScale = 'log';


                [mag,phase,wout] = bode(FT, lim_log_rad);
                fase = phase(:)-90;

                %-----------REPRESENTACION-----------


                %MAGNITUD

                semilogx(app.Axes_modulo,lim_log_Hz, 20*log10(mag(:)), 'DisplayName', 'Altv 1')  %eje x logaritmico
                %FASE

                semilogx(app.Axes_fase,lim_log_Hz, fase, 'DisplayName', 'Altv 1')

                plot(app.Axes_modulo,lim_log_Hz,ones(size(lim_log_Hz)) * -3, ':','DisplayName','-3 [dB] line')
                legend(app.Axes_modulo);
                legend(app.Axes_fase);

                %----EXPORTAR-----
                app.Button_ft_cc.Visible = 'on';
                app.array_ft_mod_cc = [lim_log_Hz; 20*log10(mag(:)')];    %hay que transponer el vector de mag para poder crear la nueva matriz
                app.array_ft_fase_cc = [lim_log_Hz; fase'];    %hay que transponer el vector de mag para poder crear la nueva matriz


            elseif imp == 1
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')
                app.Axes_fase.Visible = 'on';
                app.Axes_modulo.Visible = 'on';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.MpEditField.Visible ='off';
                app.MpLabel.Visible = 'off';                
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
                app.Button_ft_cc.Visible = 'off';
                app.Button_imp_cc.Visible = 'off';
                app.Button_esc_cc.Visible = 'off';
                app.Axes_fase.NextPlot = 'add';
                app.Axes_modulo.NextPlot = 'add';
                app.Axes_modulo.Title.String = 'IMPEDANCIA ELÉCTRICA CAJA CERRADA';
                app.Axes_modulo.YLabel.String = '|Zee| [Ω]';
                app.Axes_modulo.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_fase.YLabel.String = 'Fase de |Zee| [grados]';
                app.Axes_fase.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_modulo.XGrid = 'on';
                app.Axes_modulo.YGrid = 'on';
                app.Axes_fase.XGrid = 'on';
                app.Axes_fase.YGrid = 'on';
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XLim = [2 20000];
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_fase.XLim = [2 20000];
                app.Axes_modulo.XScale = 'log';
                app.Axes_fase.XScale = 'log';

                lim_log_Hz = logspace(log10(2), log10(20000), 500);   %Hz                
    
                Res = app.Re*(app.Qms/app.Qes);

%                 Zee = app.Re+i*2.*pi.*lim_log_Hz.*app.Le + Res.*(((1/app.Qms).*((i*2*pi.*lim_log_Hz)./ws))./(((i*2*pi.*lim_log_Hz)./ws).^2+(1/app.Qms).*((i*pi*2.*lim_log_Hz)./ws)+1));
                Zee = app.Re+i*2.*pi.*lim_log_Hz.*app.Le + Res.*(((1/app.Qms).*((i*2*pi.*lim_log_Hz)./wc))./(((i*2*pi.*lim_log_Hz)./wc).^2+(1/app.Qms).*((i*pi*2.*lim_log_Hz)./wc)+1));

                %-----------REPRESENTACION-----------


                semilogx(app.Axes_modulo,lim_log_Hz, abs(Zee))  %modulo de Zee

                semilogx(app.Axes_fase,lim_log_Hz, angle(Zee)*(180/pi))    %fase de Zee

                %----EXPORTAR-----
                app.Button_imp_cc.Visible = 'on';
                app.array_imp_mod_cc = [lim_log_Hz; abs(Zee)];
                app.array_imp_fase_cc = [lim_log_Hz; angle(Zee)*(180/pi)];


            elseif escalon == 1
                cla(app.Axes_fase, 'reset');
                cla(app.Axes_modulo, 'reset');
                cla(app.Axes_polos,'reset');
                cla(app.Axes_step,'reset');

                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'on';                
                app.MpEditField.Visible = 'on';
                app.MpLabel.Visible = 'on';
                app.ts1sEditField.Visible = 'on';
                app.ts1sEditFieldLabel.Visible = 'on';                
                app.Panel_R_altavoz.Visible = 'off';
                app.Button_ft_cc.Visible = 'off';
                app.Button_imp_cc.Visible = 'off';
                app.Button_esc_cc.Visible = 'off';

                app.Axes_step.NextPlot = 'add';

                app.Axes_step.Title.String = 'RESPUESTA AL ESCALÓN';
                app.Axes_step.YLabel.String = 'h norm(t)';
                app.Axes_step.XLabel.String = 'tiempo [s]';
                app.Axes_step.XGrid = 'on';
                app.Axes_step.YGrid = 'on';
                app.Axes_step.XLimMode = 'manual';
                app.Axes_step.YLimMode = 'auto';
                app.Axes_step.XLim = [0 0.1];
        
                t = 0:0.00001:0.1;               
                v = step(G, t);
                plot(app.Axes_step,t, v,'b', 'DisplayName', 'h(t)');           
          
                x = [0 0.1];
                y = [0 0];
                plot(app.Axes_step,x, y, ':k', 'DisplayName','h(infinito)') %h infinito

                legend(app.Axes_step)
                
                %------------calculo de Mp y ts-------------
                picos = findpeaks(v);
                vacio = isempty(picos);

                if vacio == 0   %tiene pico de sobrepresion
                    Mp = 100*picos(1);
                elseif vacio == 1
                    Mp = 0;
                end

                app.MpEditField.Value = Mp;
                S=stepinfo(v,t,'SettlingTimeThreshold',0.01);   %especificamos ts para 1%                
                ts =  S.TransientTime;     %s
                app.ts1sEditField.Value = ts;
               % ----EXPORTAR-----
                app.Button_esc_cc.Visible = 'on';
                app.array_escalon_cc = [t'; v];


            %-------calculo usando ec de altavoz pueo .-----------------

%                 chi = 1/(2*app.Qtc);
%                 c = wc*chi;
%                 d_1 = wc*sqrt((1/(2*app.Qtc))^2-1);

        

%                 if app.Qtc > 0.5
%                     %SUBAMORTIGUADO
% 
%                     al=wc/(2*app.Qtc);
%                     bet=wc*sqrt(1-(1/(2*app.Qtc))^2);
% 
%                     h3 = (1./wc^2).*(1-exp(-al.*t).*(cos(bet.*t)+(al/bet).*sin(bet.*t)));
%                     h3_norm = h3/(1/wc^2);
% 
%                     h_max = max(h3_norm);
%                     %-----------REPRESENTACION-----------
%                     plot(app.Axes_step,t, h3_norm , 'b', 'DisplayName', 'h(t)')
%                     x = [0 0.1];
%                     y = [1 1];
%                     plot(app.Axes_step,x, y, ':k', 'DisplayName','h(infinito)') %h infinito
% 
%                     x = [0 0.1];
%                     y = [h_max h_max];
%                     plot(app.Axes_step, x, y, '--k', 'DisplayName', 'h(max)') %h_max
% 
% 
%                     x = [0.05 0.05];
%                     y= [1 h_max];
%                     plot(app.Axes_step, x, y, '-.r', 'DisplayName', 'Mp') %Mp
% 
%                     legend(app.Axes_step,'h(t)','h(infinito)', 'h(max)', 'Mp')
% 
%                     Mp = 100*exp((-pi/(2*app.Qtc))/(sqrt(1-(1/(2*app.Qtc))^2))); % esta en porcentaje                   
%                     app.MpEditField.Value = Mp;                    
%                     ts = 10*(app.Qtc/wc);       %s
%                     app.ts1sEditField.Value = ts;
% 
%                     %----EXPORTAR-----
%                     app.Button_esc_cc.Visible = 'on';
%                     app.array_escalon_cc = [t; h3_norm];
% 
%                 end
%                 
                
               



            end
        end

        function dimensiones_calculo(app)
            absorbente = app.AbsorbenteSwitch.Value;
            aurea = app.ProporcionesureasSwitch.Value;
            app.Qts = app.QtsEditField.Value;
            app.d = app.dcmEditField.Value*(10^-2);
            app.Qes = app.QesEditField.Value;
            app.Vas = app.VaslEditField.Value;

            if app.C2 == 1

                app.R = app.RizadodBEditField.Value;

                %----------------------------------SIN ABS----------------------------------------------------
                if strcmp(absorbente, 'On')

                    %------------------comprobacion---------------------------

                    ok = 0;

                    Qmc = 3.5;
                    Qtc_qec3  = (app.Qes*Qmc)/(Qmc+app.Qes);
                    R_1 = 20*log10((Qtc_qec3^2)/(sqrt(Qtc_qec3^2-1/4)));

                    Qmc = 5;
                    Qtc_qec5  = (app.Qes*Qmc)/(Qmc+app.Qes);
                    R_2 = 20*log10((Qtc_qec5^2)/(sqrt(Qtc_qec5^2-1/4)));

                    Qmc = 2;
                    Qtc_qec2  = (app.Qes*Qmc)/(Qmc+app.Qes);
                    R_3 = 20*log10((Qtc_qec2^2)/(sqrt(Qtc_qec2^2-1/4)));

                    app.R_min = max([R_1 R_2 R_3]);

                    if(imag(app.R_min) == 0)
                        %busco R_min para que se pueda calc el Vb en algun caso
                        while ok == 0 && (app.R_min <= 10)
                            Qmc = 3.5;
                            Qtc_1 = -(sqrt(10^(app.R_min/10) - sqrt(10^(app.R_min/10)*(10^(app.R_min/10) -1))))/(sqrt(2));
                            Qtc_2 = (sqrt(10^(app.R_min/10) - sqrt(10^(app.R_min/10)*(10^(app.R_min/10) -1))))/(sqrt(2));
                            Qtc_3 = -((sqrt((10^(app.R_min/10)) + sqrt((10^(app.R_min/10)) * (-1+(10^(app.R_min/10))))))/(sqrt(2)));
                            Qtc_4 = ((sqrt((10^(app.R_min/10)) + sqrt((10^(app.R_min/10)) * (-1+(10^(app.R_min/10))))))/(sqrt(2)));

                            app.Qtc = max([Qtc_1 Qtc_2 Qtc_3 Qtc_4]);
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            app.alpha = ((app.Qec/app.Qes)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                            if(Vb > 20) && (Vb < 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                ok = 1;
                            end
                            if ok == 0
                                Qmc = 5;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                app.alpha = ((app.Qec/app.Qes)^2)-1;
                                Vab = app.Vas/app.alpha;
                                Vs = 0.41*app.d^4;
                                Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                                if(Vb < 20) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                    ok = 1;
                                end
                            end
                            if ok == 0
                                Qmc = 2;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                app.alpha = ((app.Qec/app.Qes)^2)-1;
                                Vab = app.Vas/app.alpha;
                                Vs = 0.41*app.d^4;
                                Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                                if(Vb > 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                    ok = 1;
                                end
                            end
                            app.R_min = app.R_min+0.01;
                        end

                    end
                    if ok == 1
                        app.RizadomnimodBEditField.Visible = 'on';
                        app.RizadominimodBLabel.Visible = 'on';
                        app.RizadomnimodBEditField.Value = app.R_min;
                    else
                        app.RizadomnimodBEditField.Visible = 'on';
                        app.RizadominimodBLabel.Visible = 'on';
                        app.R_min = 0;
                        app.RizadomnimodBEditField.Value = app.R_min;
                    end
                    %-----------------CALCULO--------------------------
                    % C2 CON ABS
                    ok = 0;

                    if(app.R >= app.R_min)
                        Qmc = 3.5;
                        Qtc_1 = -(sqrt(10^(app.R/10) - sqrt(10^(app.R/10)*(10^(app.R/10) -1))))/(sqrt(2));
                        Qtc_2 = (sqrt(10^(app.R/10) - sqrt(10^(app.R/10)*(10^(app.R/10) -1))))/(sqrt(2));
                        Qtc_3 = -((sqrt((10^(app.R/10)) + sqrt((10^(app.R/10)) * (-1+(10^(app.R/10))))))/(sqrt(2)));
                        Qtc_4 = ((sqrt((10^(app.R/10)) + sqrt((10^(app.R/10)) * (-1+(10^(app.R/10))))))/(sqrt(2)));

                        app.Qtc = max([Qtc_1 Qtc_2 Qtc_3 Qtc_4]);

                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb > 20) && (Vb < 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                        if ok == 0
                            Qmc = 5;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            app.alpha = ((app.Qec/app.Qes)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                            if(Vb < 20) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end

                        end
                        if ok == 0
                            Qmc = 2;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);

                            app.alpha = ((app.Qec/app.Qes)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                            if(Vb > 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end
                        end

                    else
                        app.ErrorEditField.Visible = 'on';
                        app.ErrorEditFieldLabel.Visible = 'on';
                        app.VblEditField.Visible = 'off';
                        app.VblLabel.Visible = 'off';
                        app.Panel_dimens_cc.Visible = 'off';
                        app.QmcEditField.Visible = 'off';
                        app.QmcEditFieldLabel.Visible = 'off';
                        app.QtcEditField.Visible = 'off';
                        app.QtcEditFieldLabel.Visible = 'off';
                        app.dimension_xEditField.Visible = 'off';
                        app.dimension_yEditField.Visible = 'off';
                        app.dimension_zEditField.Visible = 'off';
                        app.Button_ft_cc.Visible = 'off';
                        app.Button_imp_cc.Visible = 'off';
                        app.Button_esc_cc.Visible = 'off';
                        cla(app.Axes_polos, 'reset')
                        cla(app.Axes_step, 'reset')
                        cla(app.Axes_fase, 'reset')
                        cla(app.Axes_polos, 'reset')
                        cla(app.Axes_modulo, 'reset')
                        app.Axes_fase.Visible = 'off';
                        app.Axes_modulo.Visible = 'off';
                        app.Axes_polos.Visible = 'off';
                        app.Axes_step.Visible = 'off';
                        app.ErrorEditField.Value = 'El Rizado < Rizado minimo';
                        app.fpHzEditField.Visible = 'off';
                        app.fpHzLabel.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                        app.RizadomnimodBEditField.Value = app.R_min;
                        app.Panel_dimensiones.Visible = 'off';                       
                        app.FUNCIONESCAJAButtonGroup.Visible = 'off';                        
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.MpEditField.Visible = 'off';
                        app.MpLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.flHzEditField.Visible = 'off';
                        app.flHzLabel.Visible ='off';
                        app.fuHzEditField.Visible = 'off';
                        app.fuHzEditFieldLabel.Visible = 'off';
                        app.eficienciadereferenciaEditField.Visible = 'off';
                        app.eficienciadereferenciaLabel.Visible = 'off';
                        app.PARmaxWEditField.Visible = 'off';
                        app.PARmaxWLabel.Visible = 'off';
                        app.TextArea_potencia_2.Visible = 'off';
                        app.Lamp_potencia_2.Visible = 'off';
                        app.pfcdBEditField.Visible = 'off';
                        app.pfcdBEditFieldLabel.Visible = 'off';
                        app.ts1sEditField.Visible = 'off';
                        app.ts1sEditFieldLabel.Visible = 'off';             
                    end

                    if(ok == 1)

                        app.ErrorEditField.Visible = 'off';
                        app.ErrorEditFieldLabel.Visible = 'off';
                        app.Panel_dimensiones.Visible = 'on';                        
                        app.VblEditField.Visible = 'on';
                        app.VblLabel.Visible = 'on';
                        app.Panel_dimens_cc.Visible = 'on';
                        app.QmcEditField.Visible = 'on';
                        app.QmcEditFieldLabel.Visible = 'on';
                        app.QtcEditField.Visible = 'on';
                        app.QtcEditFieldLabel.Visible = 'on';
                        app.dimension_xEditField.Visible = 'on';
                        app.dimension_yEditField.Visible = 'on';
                        app.dimension_zEditField.Visible = 'on';
                        app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                        app.Panel_dimensiones.Visible = 'on';
                        if Vb < 0
                            app.Lamp_4.Visible = 'on';
                        else
                            app.Lamp_4.Visible = 'off';
                        end
                        func_cc(app);
                    end


                    %----------------------------------SIN ABS----------------------------------------------------
                elseif strcmp(absorbente, 'Off')
                    %.------------------comprobacion---------------------------

                    ok = 0;

                    Qmc = 7.5;
                    Qtc_qec3  = (app.Qes*Qmc)/(Qmc+app.Qes);
                    R_1 = 20*log10((Qtc_qec3^2)/(sqrt(Qtc_qec3^2-1/4)));

                    Qmc = 10;
                    Qtc_qec5  = (app.Qes*Qmc)/(Qmc+app.Qes);
                    R_2 = 20*log10((Qtc_qec5^2)/(sqrt(Qtc_qec5^2-1/4)));

                    Qmc = 5;
                    Qtc_qec2  = (app.Qes*Qmc)/(Qmc+app.Qes);
                    R_3 = 20*log10((Qtc_qec2^2)/(sqrt(Qtc_qec2^2-1/4)));

                    app.R_min = max([R_1 R_2 R_3]);


                    if (imag(app.R_min) == 0)
                        %busco R_min para que se pueda calc el Vb en algun caso
                        while ok == 0 && (app.R_min<=10)
                            Qmc = 7.5;
                            Qtc_1 = -(sqrt(10^(app.R_min/10) - sqrt(10^(app.R_min/10)*(10^(app.R_min/10) -1))))/(sqrt(2));
                            Qtc_2 = (sqrt(10^(app.R_min/10) - sqrt(10^(app.R_min/10)*(10^(app.R_min/10) -1))))/(sqrt(2));
                            Qtc_3 = -((sqrt((10^(app.R_min/10)) + sqrt((10^(app.R_min/10)) * (-1+(10^(app.R_min/10))))))/(sqrt(2)));
                            Qtc_4 = ((sqrt((10^(app.R_min/10)) + sqrt((10^(app.R_min/10)) * (-1+(10^(app.R_min/10))))))/(sqrt(2)));


                            app.Qtc = max([Qtc_1 Qtc_2 Qtc_3 Qtc_4]);

                            app.alpha = ((app.Qtc/app.Qts)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = Vab + Vs;  %volumen real de la caja L
                            if(Vb > 20) && (Vb < 200)&& (app.Qtc > app.Qts)
                                ok = 1;
                            end
                            if ok == 0
                                Qmc = 10;
                                app.alpha = ((app.Qtc/app.Qts)^2)-1;
                                Vab = app.Vas/app.alpha;
                                Vs = 0.41*app.d^4;
                                Vb = Vab + Vs;  %volumen real de la caja L
                                if(Vb < 20)&& (app.Qtc > app.Qts)
                                    ok = 1;
                                end

                            end
                            if ok == 0
                                Qmc = 5;
                                app.alpha = ((app.Qtc/app.Qts)^2)-1;
                                Vab = app.Vas/app.alpha;
                                Vs = 0.41*app.d^4;
                                Vb = Vab+ Vs;  %volumen real de la caja L
                                if(Vb > 200)&& (app.Qtc > app.Qts)
                                    ok = 1;
                                end
                            end
                            app.R_min = app.R_min+0.01;
                        end

                    end
                    if ok == 1
                        app.RizadomnimodBEditField.Visible = 'on';
                        app.RizadominimodBLabel.Visible = 'on';
                        app.RizadomnimodBEditField.Value = app.R_min;
                    else
                        app.RizadomnimodBEditField.Visible = 'on';
                        app.RizadominimodBLabel.Visible = 'on';
                        app.R_min = 0;
                        app.RizadomnimodBEditField.Value = app.R_min;
                    end
                    %-----------------CALCULO--------------------------
                    ok = 0;

                    if(app.R >= app.R_min)
                        Qmc = 7.5;
                        Qtc_1 = -(sqrt(10^(app.R/10) - sqrt(10^(app.R/10)*(10^(app.R/10) -1))))/(sqrt(2));
                        Qtc_2 = (sqrt(10^(app.R/10) - sqrt(10^(app.R/10)*(10^(app.R/10) -1))))/(sqrt(2));
                        Qtc_3 = -((sqrt((10^(app.R/10)) + sqrt((10^(app.R/10)) * (-1+(10^(app.R/10))))))/(sqrt(2)));
                        Qtc_4 = ((sqrt((10^(app.R/10)) + sqrt((10^(app.R/10)) * (-1+(10^(app.R/10))))))/(sqrt(2)));

                        app.Qtc = max([Qtc_1 Qtc_2 Qtc_3 Qtc_4]);

                        app.alpha = ((app.Qtc/app.Qts)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab + Vs;  %volumen real de la caja L
                        if(Vb > 20) && (Vb < 200)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm_sin = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm_sin = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm_sin(1);
                            app.dimension_yEditField.Value = dimensiones_cm_sin(2);
                            app.dimension_zEditField.Value =  dimensiones_cm_sin(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                        if ok == 0
                            Qmc = 10;
                            app.alpha = ((app.Qtc/app.Qts)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = Vab + Vs;  %volumen real de la caja L
                            if(Vb < 20)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm_sin = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm_sin = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm_sin(1);
                                app.dimension_yEditField.Value = dimensiones_cm_sin(2);
                                app.dimension_zEditField.Value =  dimensiones_cm_sin(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end

                        end
                        if ok == 0
                            Qmc = 5;
                            app.alpha = ((app.Qtc/app.Qts)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = Vab+ Vs;  %volumen real de la caja L
                            if(Vb > 200)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm_sin = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm_sin = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm_sin(1);
                                app.dimension_yEditField.Value = dimensiones_cm_sin(2);
                                app.dimension_zEditField.Value =  dimensiones_cm_sin(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end
                        end

                    else
                        app.ErrorEditField.Visible = 'on';
                        app.ErrorEditFieldLabel.Visible = 'on';
                        app.VblEditField.Visible = 'off';
                        app.VblLabel.Visible = 'off';
                        app.Panel_dimens_cc.Visible = 'off';
                        app.QmcEditField.Visible = 'off';
                        app.QmcEditFieldLabel.Visible = 'off';
                        app.QtcEditField.Visible = 'off';
                        app.QtcEditFieldLabel.Visible = 'off';
                        app.dimension_xEditField.Visible = 'off';
                        app.dimension_yEditField.Visible = 'off';
                        app.dimension_zEditField.Visible = 'off';
                        app.Button_ft_cc.Visible = 'off';
                        app.Button_imp_cc.Visible = 'off';
                        app.Button_esc_cc.Visible = 'off';
                        cla(app.Axes_polos, 'reset')
                        cla(app.Axes_step, 'reset')
                        cla(app.Axes_fase, 'reset')
                        cla(app.Axes_modulo, 'reset')
                        app.Axes_fase.Visible = 'off';
                        app.Axes_modulo.Visible = 'off';
                        app.Axes_polos.Visible = 'off';
                        app.Axes_step.Visible = 'off';
                        app.ErrorEditField.Value = 'El Rizado < Rizado minimo';
                        app.fpHzEditField.Visible = 'off';
                        app.fpHzLabel.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                        app.RizadomnimodBEditField.Value = app.R_min;
                        app.Panel_dimensiones.Visible = 'off';                        
                        app.FUNCIONESCAJAButtonGroup.Visible = 'off';                                             
                        app.MpEditField.Visible = 'off';
                        app.MpLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.flHzEditField.Visible = 'off';
                        app.flHzLabel.Visible ='off';
                        app.fuHzEditField.Visible = 'off';
                        app.fuHzEditFieldLabel.Visible = 'off';
                        app.eficienciadereferenciaEditField.Visible = 'off';
                        app.eficienciadereferenciaLabel.Visible = 'off';
                        app.PARmaxWEditField.Visible = 'off';
                        app.PARmaxWLabel.Visible = 'off';
                        app.TextArea_dimensiones_tubo.Visible = 'off';
                        app.Lamp.Visible = 'off';
                        app.pfcdBEditField.Visible = 'off';
                        app.pfcdBEditFieldLabel.Visible = 'off';
                        app.ts1sEditField.Visible = 'off';
                        app.ts1sEditFieldLabel.Visible = 'off';

                    end

                    if(ok == 1)

                        app.VblEditField.Visible = 'on';
                        app.VblLabel.Visible = 'on';
                        app.Panel_dimens_cc.Visible = 'on';
                        app.QmcEditField.Visible = 'on';
                        app.QmcEditFieldLabel.Visible = 'on';
                        app.QtcEditField.Visible = 'on';
                        app.QtcEditFieldLabel.Visible = 'on' ;
                        app.dimension_xEditField.Visible = 'on';
                        app.dimension_yEditField.Visible = 'on';
                        app.dimension_zEditField.Visible = 'on';
                        app.ErrorEditField.Visible = 'off';
                        app.ErrorEditFieldLabel.Visible = 'off';
                        app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                        app.Panel_dimensiones.Visible = 'on';  
                        if Vb < 0
                            app.Lamp_4.Visible = 'on';
                        else
                            app.Lamp_4.Visible = 'off';
                        end
                        func_cc(app);
                    end

                end

            elseif app.B2 == 1

                ok = 0;
                app.Qtc = 1/sqrt(2);


                if strcmp(absorbente, 'On')
                    Qmc = 3.5;
                    app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                    app.alpha = ((app.Qec/app.Qes)^2)-1;                    
                    Vab = app.Vas/app.alpha;
                    Vs = 0.41*app.d^4;
                    Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                    if(Vb > 20) && (Vb < 200) && (app.Qec > app.Qes) && (app.Qtc > app.Qts)
                        if strcmp(aurea, '1')
                            x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                            dimensiones_cm = [x1*0.6 x1 x1*1.6];
                        else
                            x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                            dimensiones_cm = [x1*0.8 x1 x1*1.25];
                        end
                        app.dimension_xEditField.Value =  dimensiones_cm(1);
                        app.dimension_yEditField.Value = dimensiones_cm(2);
                        app.dimension_zEditField.Value =  dimensiones_cm(3);
                        app.VblEditField.Value = Vb;
                        app.QmcEditField.Value = Qmc;
                        app.QtcEditField.Value = app.Qtc;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        ok = 1;
                    end
                    if ok == 0
                        Qmc = 5;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb < 20) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end

                    end
                    if ok == 0
                        Qmc = 2;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);

                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb > 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                    end

                    if(ok == 0)
                        app.ErrorEditField.Visible = 'on';
                        app.ErrorEditFieldLabel.Visible = 'on';
                        app.VblEditField.Visible = 'off';
                        app.VblLabel.Visible = 'off';
                        app.Panel_dimens_cc.Visible = 'off';
                        app.QmcEditField.Visible = 'off';
                        app.QmcEditFieldLabel.Visible = 'off';
                        app.QtcEditField.Visible = 'off';
                        app.QtcEditFieldLabel.Visible = 'off';
                        app.dimension_xEditField.Visible = 'off';
                        app.dimension_yEditField.Visible = 'off';
                        app.dimension_zEditField.Visible = 'off';
                        app.Button_ft_cc.Visible = 'off';
                        app.Button_imp_cc.Visible = 'off';
                        app.Button_esc_cc.Visible = 'off';
                        cla(app.Axes_polos, 'reset')
                        cla(app.Axes_step, 'reset')
                        cla(app.Axes_fase, 'reset')
                        cla(app.Axes_modulo, 'reset')
                        app.Axes_fase.Visible = 'off';
                        app.Axes_modulo.Visible = 'off';
                        app.Axes_polos.Visible = 'off';
                        app.Axes_step.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                        app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                        app.Panel_dimensiones.Visible = 'off';                       
                        app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                        app.MpEditField.Visible = 'off';
                        app.MpLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.flHzEditField.Visible = 'off';
                        app.flHzLabel.Visible ='off';
                        app.fuHzEditField.Visible = 'off';
                        app.fuHzEditFieldLabel.Visible = 'off';
                        app.eficienciadereferenciaEditField.Visible = 'off';
                        app.eficienciadereferenciaLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.PARmaxWEditField.Visible = 'off';
                        app.PARmaxWLabel.Visible = 'off';
                        app.TextArea_dimensiones_tubo.Visible = 'off';
                        app.Lamp.Visible = 'off';
                        app.pfcdBEditField.Visible = 'off';
                        app.pfcdBEditFieldLabel.Visible = 'off';
                        app.ts1sEditField.Visible = 'off';
                        app.ts1sEditFieldLabel.Visible = 'off';
                    else

                        app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                        app.RKnob.Visible = 'off';
                        app.RKnobLabel.Visible = 'off';
                        app.Panel_R_cc.Visible = 'off';
                        app.RizadodBEditField.Visible = 'off';
                        app.RizadodBLabel.Visible = 'off';
                        app.VblEditField.Visible = 'on';
                        app.VblLabel.Visible = 'on';
                        app.Panel_dimens_cc.Visible = 'on';
                        app.QmcEditField.Visible = 'on';
                        app.QmcEditFieldLabel.Visible = 'on';
                        app.QtcEditField.Visible = 'on';
                        app.QtcEditFieldLabel.Visible = 'on';
                        app.dimension_xEditField.Visible = 'on';
                        app.dimension_yEditField.Visible = 'on';
                        app.dimension_zEditField.Visible = 'on';
                        app.RizadomnimodBEditField.Visible = 'off';
                        app.RizadominimodBLabel.Visible = 'off';
                        app.ErrorEditField.Visible = 'off';
                        app.ErrorEditFieldLabel.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                        app.Panel_dimensiones.Visible = 'on';
                        if Vb < 0
                            app.Lamp_4.Visible = 'on';
                        else
                            app.Lamp_4.Visible = 'off';
                        end
                        func_cc(app);
                    end


                elseif strcmp(absorbente, 'Off')
                    ok = 0;
                    app.Qtc = 1/sqrt(2);

                    Qmc = 7.5;
                    app.alpha = ((app.Qtc/app.Qts)^2)-1;                   
                    Vab = app.Vas/app.alpha;
                    Vs = 0.41*app.d^4;
                    Vb = Vab + Vs;  %volumen real de la caja L
                    if(Vb > 20) && (Vb < 200)&& (app.Qtc > app.Qts)
                        if strcmp(aurea, '1')
                            x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                            dimensiones_cm = [x1*0.6 x1 x1*1.6];
                        else
                            x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                            dimensiones_cm = [x1*0.8 x1 x1*1.25];
                        end
                        app.dimension_xEditField.Value =  dimensiones_cm(1);
                        app.dimension_yEditField.Value = dimensiones_cm(2);
                        app.dimension_zEditField.Value =  dimensiones_cm(3);
                        app.VblEditField.Value = Vb;
                        app.QmcEditField.Value = Qmc;
                        app.QtcEditField.Value = app.Qtc;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        
                        ok = 1;
                    end
                    if ok == 0
                        Qmc = 10;
                        app.alpha = ((app.Qtc/app.Qts)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab + Vs;  %volumen real de la caja L
                        if(Vb < 20)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end

                    end
                    if ok == 0
                        Qmc = 5;
                        app.alpha = ((app.Qtc/app.Qts)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab+ Vs;  %volumen real de la caja L
                        if(Vb > 200)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                    end

                    if(ok == 0)
                        app.ErrorEditField.Visible = 'on';
                        app.ErrorEditFieldLabel.Visible = 'on';
                        app.VblEditField.Visible = 'off';
                        app.VblLabel.Visible = 'off';
                        app.Panel_dimens_cc.Visible = 'off';
                        app.QmcEditField.Visible = 'off';
                        app.QmcEditFieldLabel.Visible = 'off';
                        app.QtcEditField.Visible = 'off';
                        app.QtcEditFieldLabel.Visible = 'off';
                        app.dimension_xEditField.Visible = 'off';
                        app.dimension_yEditField.Visible = 'off';
                        app.dimension_zEditField.Visible = 'off';
                        app.Button_ft_cc.Visible = 'off';
                        app.Button_imp_cc.Visible = 'off';
                        app.Button_esc_cc.Visible = 'off';
                        cla(app.Axes_polos, 'reset')
                        cla(app.Axes_step, 'reset')
                        cla(app.Axes_fase, 'reset')
                        cla(app.Axes_modulo, 'reset')
                        app.Axes_fase.Visible = 'off';
                        app.Axes_modulo.Visible = 'off';
                        app.Axes_polos.Visible = 'off';
                        app.Axes_step.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                        app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                        app.Panel_dimensiones.Visible = 'off';
                        app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                        app.MpEditField.Visible = 'off';
                        app.MpLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.flHzEditField.Visible = 'off';
                        app.flHzLabel.Visible ='off';
                        app.fuHzEditField.Visible = 'off';
                        app.fuHzEditFieldLabel.Visible = 'off';
                        app.eficienciadereferenciaEditField.Visible = 'off';
                        app.eficienciadereferenciaLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.PARmaxWEditField.Visible = 'off';
                        app.PARmaxWLabel.Visible = 'off';
                        app.TextArea_dimensiones_tubo.Visible = 'off';
                        app.Lamp.Visible = 'off';
                        app.pfcdBEditField.Visible = 'off';
                        app.pfcdBEditFieldLabel.Visible = 'off';
                        app.ts1sEditField.Visible = 'off';
                        app.ts1sEditFieldLabel.Visible = 'off';
                    else

                        app.FUNCIONESCAJAButtonGroup.Visible = 'on';                       
                        app.RizadodBEditField.Visible = 'off';
                        app.RizadodBLabel.Visible = 'off';
                        app.VblEditField.Visible = 'on';
                        app.VblLabel.Visible = 'on';
                        app.Panel_dimens_cc.Visible = 'on';
                        app.QmcEditField.Visible = 'on';
                        app.QmcEditFieldLabel.Visible = 'on';
                        app.QtcEditField.Visible = 'on';
                        app.QtcEditFieldLabel.Visible = 'on';
                        app.dimension_xEditField.Visible = 'on';
                        app.dimension_yEditField.Visible = 'on';
                        app.dimension_zEditField.Visible = 'on';                       
                        app.ErrorEditField.Visible = 'off';
                        app.ErrorEditFieldLabel.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                        app.Panel_dimensiones.Visible = 'on';  
                        if Vb < 0
                            app.Lamp_4.Visible = 'on';
                        else
                            app.Lamp_4.Visible = 'off';
                        end
                        func_cc(app);
                    end

                end

            elseif app.D2 == 1


                ok = 0;
                app.Qtc = 1/sqrt(3);

                if strcmp(absorbente, 'On')
                    Qmc = 3.5;
                    app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                    app.alpha = ((app.Qec/app.Qes)^2)-1;
                    Vab = app.Vas/app.alpha;
                    Vs = 0.41*app.d^4;
                    Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                    if(Vb > 20) && (Vb < 200) && (app.Qec > app.Qes) && (app.Qtc > app.Qts)
                        if strcmp(aurea, '1')
                            x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                            dimensiones_cm = [x1*0.6 x1 x1*1.6];
                        else
                            x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                            dimensiones_cm = [x1*0.8 x1 x1*1.25];
                        end
                        app.dimension_xEditField.Value =  dimensiones_cm(1);
                        app.dimension_yEditField.Value = dimensiones_cm(2);
                        app.dimension_zEditField.Value =  dimensiones_cm(3);
                        app.VblEditField.Value = Vb;
                        app.QmcEditField.Value = Qmc;
                        app.QtcEditField.Value = app.Qtc;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        ok = 1;
                    end
                    if ok == 0
                        Qmc = 5;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb < 20) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end

                    end
                    if ok == 0
                        Qmc = 2;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);

                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb > 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                    end

                    if(ok == 0)
                        app.ErrorEditField.Visible = 'on';
                        app.ErrorEditFieldLabel.Visible = 'on';
                        app.VblEditField.Visible = 'off';
                        app.VblLabel.Visible = 'off';
                        app.Panel_dimens_cc.Visible = 'off';
                        app.QmcEditField.Visible = 'off';
                        app.QmcEditFieldLabel.Visible = 'off';
                        app.QtcEditField.Visible = 'off';
                        app.QtcEditFieldLabel.Visible = 'off';
                        app.dimension_xEditField.Visible = 'off';
                        app.dimension_yEditField.Visible = 'off';
                        app.dimension_zEditField.Visible = 'off';
                        cla(app.Axes_polos, 'reset')
                        cla(app.Axes_step, 'reset')
                        cla(app.Axes_fase, 'reset')
                        cla(app.Axes_modulo, 'reset')
                        app.Axes_fase.Visible = 'off';
                        app.Axes_modulo.Visible = 'off';
                        app.Axes_polos.Visible = 'off';
                        app.Axes_step.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                        app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                        app.Panel_dimensiones.Visible = 'off';
                        app.Button_ft_cc.Visible = 'off';
                        app.Button_imp_cc.Visible = 'off';
                        app.Button_esc_cc.Visible = 'off';
                        app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                        app.MpEditField.Visible = 'off';
                        app.MpLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.flHzEditField.Visible = 'off';
                        app.flHzLabel.Visible ='off';
                        app.fuHzEditField.Visible = 'off';
                        app.fuHzEditFieldLabel.Visible = 'off';
                        app.eficienciadereferenciaEditField.Visible = 'off';
                        app.eficienciadereferenciaLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.PARmaxWEditField.Visible = 'off';
                        app.PARmaxWLabel.Visible = 'off';
                        app.TextArea_dimensiones_tubo.Visible = 'off';
                        app.Lamp.Visible = 'off';
                        app.pfcdBEditField.Visible = 'off';
                        app.pfcdBEditFieldLabel.Visible = 'off';
                        app.ts1sEditField.Visible = 'off';
                        app.ts1sEditFieldLabel.Visible = 'off';
                    else

                        app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                        app.Panel_dimens_cc.Visible = 'on';
                        app.VblEditField.Visible = 'on';
                        app.VblLabel.Visible = 'on';
                        app.QmcEditField.Visible = 'on';
                        app.QmcEditFieldLabel.Visible = 'on';
                        app.QtcEditField.Visible = 'on';
                        app.QtcEditFieldLabel.Visible = 'on';
                        app.dimension_xEditField.Visible = 'on';
                        app.dimension_yEditField.Visible = 'on';
                        app.dimension_zEditField.Visible = 'on';
                        app.RizadomnimodBEditField.Visible = 'off';
                        app.RizadominimodBLabel.Visible = 'off';
                        app.ErrorEditField.Visible = 'off';
                        app.ErrorEditFieldLabel.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                        app.Panel_dimensiones.Visible = 'on';
                        if Vb < 0
                            app.Lamp_4.Visible = 'on';
                        else
                            app.Lamp_4.Visible = 'off';
                        end
                        
                        func_cc(app);

                    end


                elseif strcmp(absorbente, 'Off')
                    ok = 0;
                    
                    Qmc = 7.5;
                    app.alpha = ((app.Qtc/app.Qts)^2)-1;
                    Vab = app.Vas/app.alpha;
                    Vs = 0.41*app.d^4;
                    Vb = Vab + Vs;  %volumen real de la caja L
                    if(Vb > 20) && (Vb < 200)&& (app.Qtc > app.Qts)
                        if strcmp(aurea, '1')
                            x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                            dimensiones_cm = [x1*0.6 x1 x1*1.6];
                        else
                            x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                            dimensiones_cm = [x1*0.8 x1 x1*1.25];
                        end
                        app.dimension_xEditField.Value =  dimensiones_cm(1);
                        app.dimension_yEditField.Value = dimensiones_cm(2);
                        app.dimension_zEditField.Value =  dimensiones_cm(3);
                        app.VblEditField.Value = Vb;
                        app.QmcEditField.Value = Qmc;
                        app.QtcEditField.Value = app.Qtc;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        ok = 1;
                    end
                    if ok == 0
                        Qmc = 10;
                        app.alpha = ((app.Qtc/app.Qts)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab + Vs;  %volumen real de la caja L
                        if(Vb < 20)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end

                    end
                    if ok == 0
                        Qmc = 5;
                        app.alpha = ((app.Qtc/app.Qts)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab+ Vs;  %volumen real de la caja L
                        if(Vb > 200)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                    end

                    if(ok == 0)
                        app.ErrorEditField.Visible = 'on';
                        app.ErrorEditFieldLabel.Visible = 'on';
                        app.VblEditField.Visible = 'off';
                        app.VblLabel.Visible = 'off';
                        app.Panel_dimens_cc.Visible = 'off';
                        app.QmcEditField.Visible = 'off';
                        app.QmcEditFieldLabel.Visible = 'off';
                        app.QtcEditField.Visible = 'off';
                        app.QtcEditFieldLabel.Visible = 'off';
                        app.dimension_xEditField.Visible = 'off';
                        app.dimension_yEditField.Visible = 'off';
                        app.dimension_zEditField.Visible = 'off';
                        app.Button_ft_cc.Visible = 'off';
                        app.Button_imp_cc.Visible = 'off';
                        app.Button_esc_cc.Visible = 'off';
                        cla(app.Axes_polos, 'reset')
                        cla(app.Axes_step, 'reset')
                        cla(app.Axes_fase, 'reset')
                        cla(app.Axes_modulo, 'reset')
                        app.Axes_fase.Visible = 'off';
                        app.Axes_modulo.Visible = 'off';
                        app.Axes_polos.Visible = 'off';
                        app.Axes_step.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                        app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                        app.Panel_dimensiones.Visible = 'off';                        
                        app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                        app.MpEditField.Visible = 'off';
                        app.MpLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.flHzEditField.Visible = 'off';
                        app.flHzLabel.Visible ='off';
                        app.fuHzEditField.Visible = 'off';
                        app.fuHzEditFieldLabel.Visible = 'off';
                        app.eficienciadereferenciaEditField.Visible = 'off';
                        app.eficienciadereferenciaLabel.Visible = 'off';
                        app.fcHzEditField.Visible = 'off';
                        app.fcHzLabel.Visible = 'off';
                        app.PARmaxWEditField.Visible = 'off';
                        app.PARmaxWLabel.Visible = 'off';
                        app.TextArea_dimensiones_tubo.Visible = 'off';
                        app.Lamp.Visible = 'off';
                        app.pfcdBEditField.Visible = 'off';
                        app.pfcdBEditFieldLabel.Visible = 'off';
                        app.ts1sEditField.Visible = 'off';
                        app.ts1sEditFieldLabel.Visible = 'off';
                    else

                        app.FUNCIONESCAJAButtonGroup.Visible = 'on';      
                       
                        app.VblEditField.Visible = 'on';
                        app.VblLabel.Visible = 'on';
                        app.Panel_dimens_cc.Visible = 'on';
                        app.QmcEditField.Visible = 'on';
                        app.QmcEditFieldLabel.Visible = 'on';
                        app.QtcEditField.Visible = 'on';
                        app.QtcEditFieldLabel.Visible = 'on' ;
                        app.dimension_xEditField.Visible = 'on';
                        app.dimension_yEditField.Visible = 'on';
                        app.dimension_zEditField.Visible = 'on';
                        app.RizadomnimodBEditField.Visible = 'off';
                        app.RizadominimodBLabel.Visible = 'off';
                        app.ErrorEditField.Visible = 'off';
                        app.ErrorEditFieldLabel.Visible = 'off';
                        app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                        app.Panel_dimensiones.Visible = 'on';
                        if Vb < 0
                            app.Lamp_4.Visible = 'on';
                        else
                            app.Lamp_4.Visible = 'off';
                        end
                       
                        func_cc(app);
                    end

                end


            end


        end

        function func_altavoz(app)
            
            ft = app.funcindetransferenciaButton.Value;
            imp = app.impedanciaelctricaButton.Value;
            polos = app.polosButton.Value;
            escalon = app.respuestaalescalnButton.Value;

            lim_log_Hz = logspace(log10(20), log10(20000), 500);   %Hz
            lim_log_rad = 2*pi.*lim_log_Hz;

            app.Qts = app.QtsEditField.Value;
            app.fs = app.fsHzEditField.Value;
            app.Re = app.ReOhmEditField.Value;
            app.Le = app.LemHEditField.Value*10^-3;
            app.Qms = app.QmsEditField.Value;
            app.Qes = app.QesEditField.Value;
            app.Mms = app.MmsgEditField.Value*10^-3;
            app.Mmd = app.MmdgEditField.Value*10^-3;


            % ------FT de G(s)
            ws = 2*pi*app.fs;

            num = [1, 0, 0];
            den = [1, (ws/app.Qts), ws^2];

            G = tf(num,den);
            
            % FT H(s)
            wu = (app.Mms*app.Re)/(app.Le*app.Mmd);
            app.fu = wu/(2*pi);

            num = [0,1];
            denom = [1/wu, 1];

            H = tf(num, denom);     
            %---------------------
            % FT GLOBAL G(s)*(H(s)
           
            FT = G*H;

            %-------------------
            
            app.EBPEditField.Value = app.fs/app.Qes;            
            app.Panel_EBP.Visible = 'on';

            %.------------------


            if ft == 1


                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')                

                app.Axes_fase.Visible = 'on';
                app.Axes_modulo.Visible = 'on';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.fpHzEditField.Visible = 'on';
                app.fpHzLabel.Visible = 'on';
                app.Axes_fase.NextPlot = 'add';
                app.Axes_modulo.NextPlot = 'add';
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
                app.flHzEditField.Visible = 'on';
                app.flHzLabel.Visible  ='on';
                app.fuHzEditField.Visible = 'on';
                app.fuHzEditFieldLabel.Visible = 'on';
                app.pfsdBEditField.Visible = 'on';
                app.pfsdBEditFieldLabel.Visible = 'on';
                app.Panel_R_altavoz.Visible = 'off';
                app.Panel_polos.Visible = 'off';
                app.Panel_amortiguamientos.Visible = 'on';

                app.Axes_modulo.Title.String = 'FT  GLOBAL DEL ALTAVOZ';
                app.Axes_modulo.YLabel.String = '20log|G(jw)*H(jw)| [dB]';
                app.Axes_fase.YLabel.String = 'Fase G(jw)*H(jw) [grados]';
                app.Axes_modulo.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_fase.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_modulo.XGrid = 'on';
                app.Axes_modulo.YGrid = 'on';
                app.Axes_fase.XGrid = 'on';
                app.Axes_fase.YGrid = 'on';
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XLim = [20 20000];
                app.Axes_fase.XLim = [20 20000];
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XScale = 'log';
                app.Axes_fase.XScale = 'log';


                if app.Qts < 0.5
                    app.sobreamortiguadoLabel.Visible = 'on';
                    app.amortiguamientocrticoLabel.Visible = 'off';
                    app.subamortiguadoLabel.Visible = 'off';

                elseif app.Qts == 0.5
                    app.sobreamortiguadoLabel.Visible = 'off';
                    app.amortiguamientocrticoLabel.Visible = 'on';
                    app.subamortiguadoLabel.Visible = 'off';

                elseif app.Qts > 0.5
                    app.sobreamortiguadoLabel.Visible = 'off';
                    app.amortiguamientocrticoLabel.Visible = 'off';
                    app.subamortiguadoLabel.Visible = 'on';
                end
                
                
                
                if app.Qts > (1/sqrt(2))
                    fp = app.fs*(app.Qts/(sqrt(app.Qts^2 - 0.5)));
                    app.fpHzEditField.Value = fp;
                    app.fpHzEditField.Visible = 'on';
                    app.fpHzLabel.Visible = 'on';
                    R = 20*log10(app.Qts^2/sqrt(app.Qts^2 -0.25));
                    app.RdBEditField.Value = R;
                    app.Panel_R_altavoz.Visible = 'on';
                else
                    app.fpHzEditField.Visible = 'off';
                    app.fpHzLabel.Visible = 'off';
                    app.Panel_R_altavoz.Visible = 'off';
                end
                
                %---frecuecia de corte inferior y superior
                app.fl = app.fs*sqrt((1/(2*app.Qts^2) -1) +(sqrt((1/(2*app.Qts^2) -1)^2 +1)));
                app.flHzEditField.Value = app.fl;

                app.fuHzEditField.Value = app.fu;
                %-----------------------------------
                
                app.pfsdBEditField.Value = 20*log10(app.Qts);

                %-------

                [mag,phase,wout] = bode(FT, lim_log_rad);
                fase = phase(:)-90;
                %-----------REPRESENTACION-----------
                if (app.Altavoz1CheckBox.Value == 1) && (app.Altavoz2CheckBox.Value == 0) || (app.legen_2 == 1)
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, 20*log10(mag(:)), 'DisplayName', 'Altv 1')  %eje x logaritmico
                    
                    %FASE
                    semilogx(app.Axes_fase,lim_log_Hz, fase,'DisplayName', 'Altv 1')
                   

                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);
                end

                if (app.Altavoz1CheckBox.Value == 0) && (app.Altavoz2CheckBox.Value == 1)
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, 20*log10(mag(:)), 'DisplayName', 'Altv 2')  %eje x logaritmico                 

                    %FASE

                    semilogx(app.Axes_fase,lim_log_Hz, fase, 'DisplayName', 'Altv 2')

                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);

                
                end

                if app.legen == 1
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, 20*log10(mag(:)), 'DisplayName', 'Altv 2')  %eje x logaritmic


                    %FASE
                    semilogx(app.Axes_fase,lim_log_Hz, fase, 'DisplayName', 'Altv 2')
                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);

                end

               plot(app.Axes_modulo,lim_log_Hz,ones(size(lim_log_Hz)) * -3, ':','DisplayName','-3 [dB] line')

            elseif imp == 1
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')

                app.Axes_fase.Visible = 'on';
                app.Axes_modulo.Visible = 'on';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';                
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';                
                app.Panel_R_altavoz.Visible = 'off';
                app.Panel_polos.Visible = 'off';
                app.Panel_amortiguamientos.Visible = 'off';
                app.Axes_fase.NextPlot = 'add';
                app.Axes_modulo.NextPlot = 'add';
                app.Axes_modulo.Title.String = 'IMPEDANCIA ELÉCTRICA';
                app.Axes_modulo.YLabel.String = '|Zee| [Ω]';
                app.Axes_modulo.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_fase.YLabel.String = 'Fase de |Zee| [grados]';
                app.Axes_fase.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_modulo.XGrid = 'on';
                app.Axes_modulo.YGrid = 'on';
                app.Axes_fase.XGrid = 'on';
                app.Axes_fase.YGrid = 'on';
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XLim = [2 20000];
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_fase.XLim = [2 20000];
                app.Axes_modulo.XScale = 'log';
                app.Axes_fase.XScale = 'log';

                lim_log_Hz = logspace(log10(2), log10(20000), 500);   %Hz

                Res = app.Re*(app.Qms/app.Qes);

                Zee = app.Re+i*2.*pi.*lim_log_Hz.*app.Le + Res.*(((1/app.Qms).*((i*2*pi.*lim_log_Hz)./ws))./(((i*2*pi.*lim_log_Hz)./ws).^2+(1/app.Qms).*((i*pi*2.*lim_log_Hz)./ws)+1));

                %-----------REPRESENTACION-----------


                if (app.Altavoz1CheckBox.Value == 1) && (app.Altavoz2CheckBox.Value == 0) || (app.legen_2 == 1)
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, abs(Zee), 'DisplayName', 'Altv 1')  %modulo de Zee
                    

                    %FASE
                    semilogx(app.Axes_fase,lim_log_Hz, angle(Zee)*(180/pi), 'DisplayName', 'Altv 1')    %fase de Zee
                    

                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);
                end
                
                if (app.Altavoz1CheckBox.Value == 0) && (app.Altavoz2CheckBox.Value == 1)
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, abs(Zee), 'DisplayName', 'Altv 2')  %modulo de Zee
                    %FASE
                    semilogx(app.Axes_fase,lim_log_Hz, angle(Zee)*(180/pi), 'DisplayName', 'Altv 2')    %fase de Zee

                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);
                end
                if app.legen == 1
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, abs(Zee), 'DisplayName', 'Altv 2')  %modulo de Zee
                    %FASE
                    semilogx(app.Axes_fase,lim_log_Hz, angle(Zee)*(180/pi), 'DisplayName', 'Altv 2')    %fase de Zee

                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);
                end


            elseif polos == 1
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')
                cla(app.Axes_step,'reset')
                cla(app.Axes_polos, 'reset')

                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'on';
                app.Axes_step.Visible = 'off';                
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.Axes_polos.NextPlot = 'add';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';                
                app.Panel_R_altavoz.Visible = 'off';
                app.Panel_polos.Visible = 'on';
                app.p3EditField.Visible = 'off';
                app.p4EditField.Visible = 'off';
                 app.Panel_amortiguamientos.Visible = 'off';

                app.Axes_polos.Title.String = 'DIAGRAMA DE POLOS';
                app.Axes_polos.YLabel.String = 'Eje Real';
                app.Axes_polos.XLabel.String = 'Eje imaginario';
                app.Axes_polos.XGrid = 'on';
                app.Axes_polos.YGrid = 'on';
                app.Axes_polos.YLim = [-1.5 1.5];

                app.Axes_polos.XLimMode = 'auto';

                [p,z] = pzmap(G);

                chi = 1/(2*app.Qts);

                if app.Qts < 0.5
                    %sobreamortiguado

                    s1 = (ws*(-chi+sqrt(chi^2-1)))/ws;
                    s2 = (ws*(-chi-sqrt(chi^2-1)))/ws;
                    app.p1EditField.Value = evalc('s1');
                    app.p2EditField.Value = evalc('s2');

                    [p,z] = pzmap(G);
                elseif app.Qts == 0.5
                    %amortiguamiento critico

                    s1 = (-chi*ws)/ws ;%c=1;
                    s2 = (-chi*ws)/ws;
                    app.p1EditField.Value = evalc('s1');
                    app.p2EditField.Value = evalc('s2');

                elseif app.Qts > 0.5
                    %subamortiguado
                    v = sqrt(1-chi^2);

                    s1 = (ws*(-chi+i*v))/ws;
                    s2 = (ws*(-chi-i*v))/ws;

                    app.p1EditField.Value = evalc('s1');
                    app.p2EditField.Value = evalc('s2');
                    

                end


                %-----------REPRESENTACION-----------


                r = 1;
                xc = 0;
                yc = 0;

                theta = linspace(0,2*pi);
                x = r*cos(theta) + xc;
                y = r*sin(theta) + yc;
                plot(app.Axes_polos, x,y, ':','DisplayName','Circulo unidad')

                %representamos los polos normalizados

                plot(app.Axes_polos, complex(s1), 'x', 'DisplayName','s1')

                plot(app.Axes_polos, complex(s2), 'x', 'DisplayName','s2')

                legend(app.Axes_polos,'Circulo unidad','s1','s2');
                

            elseif escalon == 1

                cla(app.Axes_fase, 'reset');
                cla(app.Axes_modulo, 'reset');
                cla(app.Axes_polos,'reset');
                cla(app.Axes_step,'reset');

                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'on';                
                app.MpEditField.Visible = 'on';
                app.MpLabel.Visible = 'on';
                app.ts1sEditField.Visible = 'on';
                app.ts1sEditFieldLabel.Visible = 'on';                
                app.Panel_R_altavoz.Visible = 'off';
                app.Panel_polos.Visible = 'off';
                app.Axes_step.NextPlot = 'add';
                app.Panel_amortiguamientos.Visible = 'off';

                app.Axes_step.Title.String = 'RESPUESTA AL ESCALÓN';
                app.Axes_step.YLabel.String = 'h norm';
                app.Axes_step.XLabel.String = 'tiempo [s]';
                app.Axes_step.XGrid = 'on';
                app.Axes_step.YGrid = 'on';
                app.Axes_step.XLimMode = 'manual';
                app.Axes_step.YLimMode = 'auto';
                app.Axes_step.XLim = [0 0.1];

                chi = 1/(2*app.Qts);
                c = ws*chi;
                d_1 = ws*sqrt((1/(2*app.Qts))^2-1);

                t = 0:0.00001:0.1;
                

                if app.Qts < 0.5
                    %SORBEAMORTIGUADO

                    h1 = (1/(c^2-d_1^2)) .* (1-exp(-c.*t).*(cosh(d_1.*t) + (c/d_1).*sinh(d_1.*t)));
                    h1_norm = h1/(1/(c^2-d_1^2));

                    h_max = max(h1_norm);

                    %-----------REPRESENTACION-----------
                    plot(app.Axes_step,t, h1_norm , 'DisplayName', 'h(t)')
                    x = [0 0.1];
                    y = [h_max h_max];
                    plot(app.Axes_step, x, y, '--k', 'DisplayName', 'h(max)') %h_max
                    legend(app.Axes_step)
                    
                    app.MpEditField.Value = 0;
                    app.ts1sEditField.Value = 0;
                    

                elseif app.Qts == 0.5
                    %AMORTIGUAMIENTO CRITICO
                    d_1 = 0;
                    h2 = (1/c^2).*(1-exp(-c.*t).*(1+c.*t));
                    h2_norm = h2/(1/c^2);

                    h_max = max(h2_norm);
                    %-----------REPRESENTACION-----------
                    plot(app.Axes_step ,t, h2_norm , 'DisplayName', 'h(t)')
                    x = [0 0.1];
                    y = [h_max h_max];
                    plot(app.Axes_step, x, y, '--k', 'DisplayName', 'h(max)') %h_max
                    legend(app.Axes_step)
                    app.MpEditField.Value = 0;
                    app.ts1sEditField.Value = 0;

                elseif app.Qts > 0.5
                    %SUBAMORTIGUADO

                    al=ws*chi;
                    bet=ws*sqrt(1-(1/(2*app.Qts))^2);

                    h3 = (1./ws^2).*(1-exp(-al.*t).*(cos(bet.*t)+(al/bet).*sin(bet.*t)));
                    h3_norm = h3/(1/ws^2);

                    h_max = max(h3_norm);
                    %-----------REPRESENTACION-----------
                    plot(app.Axes_step,t, h3_norm , 'DisplayName', 'h(t)')
                    x = [0 0.1];
                    y = [h_max h_max];
                    plot(app.Axes_step, x, y, '--k', 'DisplayName', 'h(max)') %h_max


                    x = [0.05 0.05];
                    y= [1 h_max];
                    plot(app.Axes_step, x, y, '-.r', 'DisplayName', 'Mp') %Mp

                    legend(app.Axes_step)
                    Mp = 100*exp((-pi/(2*app.Qts))/(sqrt(1-(1/(2*app.Qts))^2))); % esta en porcentaje
                    app.MpEditField.Value = Mp;
                    ws = 2*pi*app.fs;
                    ts = 10*(app.Qts/ws);       %s
                    app.ts1sEditField.Value = ts;

                end

                x = [0 0.1];
                y = [1 1];
                plot(app.Axes_step,x, y, ':k', 'DisplayName','h(infinito)') %h infinito


            end
        end

        function func_ca(app)

            ft = app.funcindetransferenciaButton_3.Value;
            imp = app.impedanciaelctricaButton_3.Value;
            escalon = app.respuestaalescalonButton_3.Value;

            app.Qts = app.QtsEditField.Value;
            app.fs = app.fsHzEditField.Value;
            app.Re = app.ReOhmEditField.Value;
            app.Le = app.LemHEditField.Value*10^-3;
            app.Qms = app.QmsEditField.Value;
            app.Qes = app.QesEditField.Value;
            app.Xmax = app.XmaxmmEditField.Value*(10^-3);

            lim_log_Hz = logspace(log10(20), log10(20000), 500);   %Hz
            lim_log_rad = 2*pi.*lim_log_Hz;            


            if  ft ==1
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')
                app.Axes_fase.Visible = 'on';
                app.Axes_modulo.Visible = 'on';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.Axes_fase.NextPlot = 'add';
                app.Axes_modulo.NextPlot = 'add';
                app.Axes_modulo.Title.String = 'FT CAJA ABEIRTA';
                app.Axes_modulo.YLabel.String = '20log|G(jw)| [dB]';
                app.Axes_fase.YLabel.String = 'Fase G(jw) [grados]';
                app.Axes_modulo.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_fase.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_modulo.XGrid = 'on';
                app.Axes_modulo.YGrid = 'on';
                app.Axes_fase.XGrid = 'on';
                app.Axes_fase.YGrid = 'on';
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XLim = [20 20000];
                app.Axes_fase.XLim = [20 20000];
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XScale = 'log';
                app.Axes_fase.XScale = 'log';

                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';


                A3 = app.a_3^2 - 2*app.a_2;
                A2 = 2 + app.a_2^2 - 2*app.a_1*app.a_3;
                A1 = app.a_1^2 - 2*app.a_2;

                f = lim_log_Hz;
                ws = 2*pi*app.fs;
                w0=ws*sqrt(app.h);
                f0 =w0/(2*pi);

               
                if app.B4 == 1
                    A1=0;
                    A2=0;
                    A3=0;

                    G_cuadrado = ((f./f0).^8)./((f./f0).^8 + A3.*(f./f0).^6 + A2.*(f./f0).^4 + A1*(f./f0).^2 + 1);
                   
                    %----calculo de fl
                    G_graf = 10*log10(G_cuadrado);
                    k = find(G_graf >-3,1);
                    app.fl = lim_log_Hz(1,k);
                    app.flHzEditField.Value = app.fl;
                    app.flHzEditField.Visible = 'on';
                    app.flHzLabel.Visible = 'on';
                    %------

                    %..calculo de Gv para representar fase
                    num = [(1/w0)^4,0 ,0 ,0 ,0];
                    denom = [(1/w0)^4, app.a_3*(1/w0)^3, app.a_2*(1/w0)^2, app.a_1*(1/w0), 1];

                    G = tf(num, denom);
                    [mag,phase,wout] = bode(G, lim_log_rad);
                    fase = phase(:)-90;
                    
                    %-----
                    %---representacion
                    semilogx(app.Axes_modulo,lim_log_Hz, 10*log10(G_cuadrado),'DisplayName', 'Altv 1')  %eje x logaritmico
                    semilogx(app.Axes_fase,lim_log_Hz, fase,'DisplayName', 'Altv 1');

                    %----EXPORTAR-----
                    app.Button_ft_ca.Visible = 'on';
                    app.array_ft_mod_ca = [lim_log_Hz; 10*log10(G_cuadrado)];    
                    app.array_ft_fase_ca = [lim_log_Hz; fase'];    %hay que transponer el vector de mag para poder crear la nueva matriz
                    %-------------------

                    app.EBPEditField.Value = app.fs/app.Qes;
                    app.Panel_EBP.Visible = 'on';

                    %.------------------



                elseif app.BL4 == 1

                    G_cuadrado = ((f./f0).^8)./((f./f0).^8 + A3.*(f./f0).^6 + A2.*(f./f0).^4 + A1*(f./f0).^2 + 1);

                    %----calculo de fl
                    G_graf = 10*log10(G_cuadrado);
                    k = find(G_graf >-3,1);
                    app.fl = lim_log_Hz(1,k);
                    app.flHzEditField.Value = app.fl;
                    app.flHzEditField.Visible = 'on';
                    app.flHzLabel.Visible = 'on';
                    %------
                     %..calculo de Gv para calcular fase
                    num = [(1/w0)^4,0 ,0 ,0 ,0];
                    denom = [(1/w0)^4, app.a_3*(1/w0)^3, app.a_2*(1/w0)^2, app.a_1*(1/w0), 1];

                    G = tf(num, denom);
                    [mag,phase,wout] = bode(G, lim_log_rad);
                    fase = phase(:)-90;

                    %-----
                    %---representacion
                    semilogx(app.Axes_modulo,lim_log_Hz, 10*log10(G_cuadrado),'DisplayName', 'Altv 1')  %eje x logaritmico
                    semilogx(app.Axes_fase,lim_log_Hz, fase,'DisplayName', 'Altv 1');

                    %----EXPORTAR-----
                    app.Button_ft_ca.Visible = 'on';
                    app.array_ft_mod_ca = [lim_log_Hz; 10*log10(G_cuadrado)];
                    app.array_ft_fase_ca = [lim_log_Hz; fase'];    %hay que transponer el vector de mag para poder crear la nueva matriz
                    %-------------------

                    app.EBPEditField.Value = app.fs/app.Qes;
                    app.Panel_EBP.Visible = 'on';

                    %.------------------


                elseif app.QB3 == 1

                    A3=0;
                    A2=0;
                    A1 = app.B^2;

                    G_cuadrado = ((f./f0).^8)./((f./f0).^8 + A3.*(f./f0).^6 + A2.*(f./f0).^4 + A1*(f./f0).^2 + 1);
                    
                    %----calculo de fl
                    G_graf = 10*log10(G_cuadrado);
                    k = find(G_graf >-3,1);
                    app.fl = lim_log_Hz(1,k);
                    app.flHzEditField.Value = app.fl;
                    app.flHzEditField.Visible = 'on';
                    app.flHzLabel.Visible = 'on';
                    %------



                    %..calculo de Gv
                    num = [(1/w0)^4,0 ,0 ,0 ,0];
                    denom = [(1/w0)^4, app.a_3*(1/w0)^3, app.a_2*(1/w0)^2, app.a_1*(1/w0), 1];

                    G = tf(num, denom);
                    [mag,phase,wout] = bode(G, lim_log_rad);
                    fase = phase(:)-90;

                    %-----
                    %---representacion
                    semilogx(app.Axes_modulo,lim_log_Hz, 10*log10(G_cuadrado),'DisplayName', 'Altv 1')  %eje x logaritmico
                    semilogx(app.Axes_fase,lim_log_Hz, fase,'DisplayName', 'Altv 1');

                    %----EXPORTAR-----
                    app.Button_ft_ca.Visible = 'on';
                    app.array_ft_mod_ca = [lim_log_Hz; 10*log10(G_cuadrado)];    
                    app.array_ft_fase_ca = [lim_log_Hz; fase'];    %hay que transponer el vector de mag para poder crear la nueva matriz
                    %-------------------

                    app.Panel_EBP.Visible = 'off';

                    %.------------------


                elseif app.C4 == 1

                    app.kEditField.Visible = 'on';
                    app.kEditFieldLabel.Visible = 'on';
                    
                    %---calculo de fl---
                    syms x          %the larger positive root [SMALL pag 339, eq.64]
                    r = solve(x^4 - A3*x^3 - A2*x^2 -A1*x -1 == 0, 'real',true);   %When solving a high-degree polynomial, solve represents the roots by using root.
                    soluciones = vpa(r);         %Calculate the roots numerically
                    d = max(soluciones);
                    app.fl = sqrt(double(d))*app.fs;
                    app.flHzEditField.Value = app.fl;
                    app.flHzEditField.Visible = 'on';
                    app.flHzLabel.Visible = 'on';                   

                   %-----------------

                    fn = (app.fl/2) * (2+sqrt(2+2*(app.epsi^(-2)+2)^(1/2)))^(1/2);        %frecuencia normalizada PUEO
                    G_cuadrado_C4 =  (1+app.epsi^2)./(1+(app.epsi^2).*(8.*(fn./f).^4 - 8.*(fn./f).^2 +1).^2); %|G_C4|^2

                    %------ ..calculo de Gv
                    num = [(1/w0)^4,0 ,0 ,0 ,0];
                    denom = [(1/w0)^4, app.a_3*(1/w0)^3, app.a_2*(1/w0)^2, app.a_1*(1/w0), 1];

                    G = tf(num, denom);
                    [mag,phase,wout] = bode(G, lim_log_rad);
                    fase = phase(:)-90;

                    %-----

                    %---representacion
                    semilogx(app.Axes_modulo,lim_log_Hz, 10*log10(G_cuadrado_C4),'DisplayName', 'Altv 1')  %eje x logaritmico
                    semilogx(app.Axes_fase,lim_log_Hz, fase,'DisplayName', 'Altv 1');

                    %----EXPORTAR-----
                    app.Button_ft_ca.Visible = 'on';
                    app.array_ft_mod_ca = [lim_log_Hz; 10*log10(G_cuadrado_C4)];    
                    app.array_ft_fase_ca = [lim_log_Hz; fase'];    %hay que transponer el vector de mag para poder crear la nueva matriz
                     %-------------------

                    app.Panel_EBP.Visible = 'off';

                    %.------------------

                end

                plot(app.Axes_modulo,lim_log_Hz,ones(size(lim_log_Hz)) * -3, ':','DisplayName','-3 [dB] line')
                legend(app.Axes_modulo);
                legend(app.Axes_fase);


            elseif imp == 1
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')

                app.Axes_fase.Visible = 'on';
                app.Axes_modulo.Visible = 'on';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';               
                

                app.Axes_fase.NextPlot = 'add';
                app.Axes_modulo.NextPlot = 'add';

                app.Axes_modulo.Title.String = 'IMPEDANCIA ELÉCTRICA CAJA ABIERTA';
                app.Axes_modulo.YLabel.String = '|Zee| [Ω]';
                app.Axes_modulo.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_fase.YLabel.String = 'Fase de |Zee| [grados]';
                app.Axes_fase.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_modulo.XGrid = 'on';
                app.Axes_modulo.YGrid = 'on';
                app.Axes_fase.XGrid = 'on';
                app.Axes_fase.YGrid = 'on';
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XLim = [2 20000];
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_fase.XLim = [2 20000];
                app.Axes_modulo.XScale = 'log';
                app.Axes_fase.XScale = 'log';

                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';

                lim_log_Hz = logspace(log10(2), log10(20000), 500);   %Hz              

                % b = a pero se cambia Qts por Qms

%                 b1 = (1/(app.Ql+sqrt(app.h)))+(sqrt(app.h)/app.Qms);
%                 b2 = app.h+((app.alpha_ca+1)/app.h)+1/(app.Qms*app.Ql);
%                 b3 = (1/(app.Qms+sqrt(app.h)))+(sqrt(app.h)/app.Ql);


                b1 = (1/app.Ql*sqrt(app.h)) + (sqrt(app.h)/app.Qms);
                b2 = app.h + ((app.alpha_ca+1)/app.h) + (1/(app.Qms * app.Ql));
                b3 = (1/(app.Qms*sqrt(app.h))) + (sqrt(app.h)/app.Ql);


                wb = 2*pi*app.fb;
                ws = 2*pi*app.fs;
                w0 = ws*sqrt(app.h);
                Res = app.Re*(app.Qms/app.Qes);
                s = i*2.*pi.*lim_log_Hz;

                Zee =  app.Re+i*2.*pi.*lim_log_Hz.*app.Le +  Res.*(((1/app.Qms).*(s./ws).*((s./wb).^2 + (1/app.Ql).*(s./wb) + 1))./ ...
                    ((s./w0).^4 + b3.*(s./w0).^3 + b2.*(s./w0).^2 + b1.*(s./w0) + 1));
               
                [pks,locs,w,p] = findpeaks(abs(Zee));
                f1 = p(1);
                app.f1HzEditField.Value = f1;
                app.f1HzEditField.Visible = 'on';
                app.f1HzLabel.Visible = 'on';                


                %-----------REPRESENTACION-----------
                semilogx(app.Axes_modulo,lim_log_Hz, abs(Zee))  %modulo de Zee

                semilogx(app.Axes_fase,lim_log_Hz, angle(Zee)*(180/pi))    %fase de Zee

                %----EXPORTAR-----
                app.Button_imp_ca.Visible = 'on';
                app.array_imp_mod_ca = [lim_log_Hz; abs(Zee)];
                app.array_imp_fase_ca = [lim_log_Hz; angle(Zee)*(180/pi)];

            elseif escalon == 1
                cla(app.Axes_fase, 'reset');
                cla(app.Axes_modulo, 'reset');
                cla(app.Axes_polos,'reset');
                cla(app.Axes_step,'reset');

                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'on';               
                app.MpEditField.Visible = 'on';
                app.MpLabel.Visible = 'on';
                app.ts1sEditField.Visible = 'on';
                app.ts1sEditFieldLabel.Visible = 'on';               
                app.Panel_R_altavoz.Visible = 'off';

                app.Axes_step.NextPlot = 'add';

                app.Axes_step.Title.String = 'RESPUESTA AL ESCALÓN';
                app.Axes_step.YLabel.String = 'h norm';
                app.Axes_step.XLabel.String = 'tiempo [s]';
                app.Axes_step.XGrid = 'on';
                app.Axes_step.YGrid = 'on';
                app.Axes_step.XLimMode = 'manual';
                app.Axes_step.YLimMode = 'auto';
                app.Axes_step.XLim = [0 0.1];

                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';

                t = 0:0.00001:0.1;

                esc_ca(app);

                plot(app.Axes_step,t, app.y,'DisplayName', 'h(t)');
                
                x = [0 0.1];
                y = [0 0];

                plot(app.Axes_step,x, y, ':k', 'DisplayName','h(infinito)') %h infinito

                legend(app.Axes_step)

                %------------calculo de Mp y ts-------------
                picos = findpeaks(app.y);
                vacio = isempty(picos);

                if vacio == 0   %tiene pico de sobrepresion
                    Mp = 100*picos(1);
                elseif vacio == 1
                    Mp = 0;
                end

                app.MpEditField.Value = Mp;
                S=stepinfo(app.y,t,'SettlingTimeThreshold',0.01);   %especificamos ts para 1%                
                ts =  S.TransientTime;     %s
                app.ts1sEditField.Value = ts;

                %----EXPORTAR-----
                app.Button_esc_ca.Visible = 'on';
                app.array_escalon_ca = [t'; app.y];

            end

            %----frec de resonancia del sistema---
            fc = app.fs*sqrt(1+app.alpha_ca);
            app.fcHzEditField.Value = fc;
            app.fcHzEditField.Visible = 'on';
            app.fcHzLabel.Visible = 'on';
            
            %----eficiencia de ref---
            c = 340;
            ef_ref_porcen = (4*pi^2/c^3)*(((app.fs^3)*app.Vas*10^-3)/app.Qes) * 100;    % Vas debe estar en m^3
            ef_ref = (4*pi^2/c^3)*(((app.fs^3)*app.Vas*10^-3)/app.Qes);
            app.eficiencia_caEditField.Value = ef_ref_porcen;
            app.eficiencia_caEditField.Visible = 'on';
            app.eficienciadereferenciaLabel_2.Visible = 'on'; 

            %-----potencia acustica maxima
            app.Xmax = app.XmaxmmEditField.Value*(10^-3);
            Vdmax = app.Xmax*pi*(app.d/2)^2;

            PARmax =3*(app.fl^4)*Vdmax^2; % Wa

            app.PARmaxWEditField_2.Value = PARmax;
            app.PARmaxWEditField_2.Visible = 'on';
            app.PARmaxWLabel_2.Visible = 'on';
            app.PEmax = app.PEmaxWEditField.Value;   

            %comprobamos PE <PEmax
            PE = PARmax/ef_ref;     %pot necesaria para radiar PARmax
            app.PeWEditField.Value = PE;
            app.PeWEditField.Visible = 'on';
            app.PeWLabel_2.Visible = 'on';
            if PE > app.PEmax
%                 app.TextArea_potencia.Value = '¡CUIDADO! Peligro de calentamiento si se alcanza PARmax';
%                 app.TextArea_potencia.Visible = 'on';
%                 app.Lamp_potencia.Visible = 'on';

                app.PARmaxWEditField_2.Value = app.PEmax*ef_ref;
            end

            %.----
            
        end

        function dimensiones_ca(app)

            app.Qts = app.QtsEditField.Value;
            app.fs = app.fsHzEditField.Value;
            app.Vas = app.VaslEditField.Value;
            app.Xmax = app.XmaxmmEditField.Value*10^-3;
            app.d = app.dcmEditField.Value*(10^-2);
            
            aurea = app.ProporcionesureasSwitch_2.Value;

            app.Ql=7;
            ok=0;
            tubo_mayor = 0;

            %-----calc de h y alpha-----
            h_1 = (1/2)*(((app.a_1^2)*app.Qts^2)-((2*app.Qts)/(app.Ql))+((app.a_1*app.Qts^(3/2)*sqrt((app.a_1^2)*app.Ql*app.Qts-4))/(sqrt(app.Ql))));
            h_2 = (1/2)*(((app.a_1^2)*app.Qts^2)-((2*app.Qts)/(app.Ql))-((app.a_1*app.Qts^(3/2)*sqrt((app.a_1^2)*app.Ql*app.Qts-4))/(sqrt(app.Ql))));

            app.h = max([h_1 h_2]);            
            app.alpha_ca =app.a_2*app.h-app.h^2-app.h/(app.Ql*app.Qts)-1;
            %--------------------------

            %---------------DIMENSIONES-------------------
            VAB = app.Vas/app.alpha_ca;
            Vs = 0.41*app.d^4;
            Vb = VAB + Vs;

            if (Vb>20) && (Vb < 200)
                if strcmp(aurea, '1')
                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                else
                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                end
                app.dimension_xEditField_2.Value =  dimensiones_cm(1);
                app.dimension_yEditField_2.Value = dimensiones_cm(2);
                app.dimension_zEditField_2.Value =  dimensiones_cm(3);
                %---------diseño del tubo------------
                app.fb = app.h*app.fs;
                Vdmax = app.Xmax*pi*(app.d/2)^2;
                dv = sqrt(app.fb*Vdmax); %diametro[m]
                Lv = 2340*((dv^2)/((app.fb^2)*VAB*10^-3))-0.73*dv;    %longitud[m]
                if (dv <0) || (Lv <0) || (Vb < 0)
                    ok = 0;
                else
                    app.Lamp_2.Visible = 'off';
                    app.Lamp_3.Visible = 'off';

                    Lv_max_x = dimensiones_cm(1)*10^-2 - dv/4;
                    Lv_max_y = dimensiones_cm(2)*10^-2 - dv/4;
                    LV_max_z = dimensiones_cm(3)*10^-2 - dv/4;

                    if (Lv >Lv_max_x)
                        app.Lamp.Visible = 'on';
                        app.TextArea_dimensiones_tubo.Visible = 'on';
                        app.TextArea_dimensiones_tubo.Value = '¡CUIDADO! logitud del tubo > dimension x de la caja';
                        tubo_mayor = 1;
                    elseif Lv > Lv_max_y
                        app.Lamp.Visible = 'on';
                        app.TextArea_dimensiones_tubo.Visible = 'on';
                        app.TextArea_dimensiones_tubo.Value = '¡CUIDADO! logitud del tubo > dimension y de la caja';
                        tubo_mayor = 1;

                    elseif Lv > LV_max_z
                        app.Lamp.Visible = 'on';
                        app.TextArea_dimensiones_tubo.Visible = 'on';
                        app.TextArea_dimensiones_tubo.Value = '¡CUIDADO! logitud del tubo > dimension z de la caja';
                        tubo_mayor = 1;

                    end
                    %------------------------------------
                    app.dimetrocmEditField.Value = dv*10^2;
                    app.longitudcmEditField.Value = Lv*10^2;
                    app.VblEditField_2.Value = Vb;
                    app.QlEditField.Value = app.Ql;
                    app.hEditField.Value = app.h;
                    app.alphaEditField.Value = app.alpha_ca;
                    app.fbHzEditField.Value = app.fb;

                    ok=1;
                end
                
            end
            if ok == 0
                app.Ql = 15;
                %-----calc de h y alpha-----
                h_1 = (1/2)*(((app.a_1^2)*app.Qts^2)-((2*app.Qts)/(app.Ql))+((app.a_1*app.Qts^(3/2)*sqrt((app.a_1^2)*app.Ql*app.Qts-4))/(sqrt(app.Ql))));
                h_2 = (1/2)*(((app.a_1^2)*app.Qts^2)-((2*app.Qts)/(app.Ql))-((app.a_1*app.Qts^(3/2)*sqrt((app.a_1^2)*app.Ql*app.Qts-4))/(sqrt(app.Ql))));

                app.h = max([h_1 h_2]);
                app.alpha_ca =app.a_2*app.h-app.h^2-app.h/(app.Ql*app.Qts)-1;
                %---------------------------
                %---------------DIMENSIONES-------------------
                VAB = app.Vas/app.alpha_ca;
                Vs = 0.41*app.d^4;
                Vb = VAB + Vs;
                if (Vb < 20) && (Vb > 0)
                    if strcmp(aurea, '1')
                        x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                        dimensiones_cm = [x1*0.6 x1 x1*1.6];
                    else
                        x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                        dimensiones_cm = [x1*0.8 x1 x1*1.25];
                    end
                    app.dimension_xEditField_2.Value =  dimensiones_cm(1);
                    app.dimension_yEditField_2.Value = dimensiones_cm(2);
                    app.dimension_zEditField_2.Value =  dimensiones_cm(3);
                    %---------diseño del tubo------------
                    app.fb = app.h*app.fs;
                    Vdmax = app.Xmax*pi*(app.d/2)^2;
                    dv = sqrt(app.fb*Vdmax); %diametro[m]
                    Lv = 2340*((dv^2)/((app.fb^2)*VAB*10^-3))-0.73*dv;    %longitud[m]
                    if (dv <0) || (Lv <0) || (Vb < 0)
                        ok = 0;

                    else
                        Lv_max_x = dimensiones_cm(1)*10^-2 - dv/4;
                        Lv_max_y = dimensiones_cm(2)*10^-2 - dv/4;
                        LV_max_z = dimensiones_cm(3)*10^-2 - dv/4;

                        if (Lv >Lv_max_x)
                            app.Lamp.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Value = '¡CUIDADO! logitud del tubo > dimension x de la caja';
                            tubo_mayor = 1;
                        elseif Lv > Lv_max_y
                            app.Lamp.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Value = '¡CUIDADO! logitud del tubo > dimension y de la caja';
                            tubo_mayor = 1;

                        elseif Lv > LV_max_z
                            app.Lamp.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Value = '¡CUIDADO! logitud del tubo > dimension z de la caja';
                            tubo_mayor = 1;

                        end
                        %------------------------------------
                        app.dimetrocmEditField.Value = dv*10^2;
                        app.longitudcmEditField.Value = Lv*10^2;
                        app.VblEditField_2.Value = Vb;
                        app.QlEditField.Value = app.Ql;
                        app.hEditField.Value = app.h;
                        app.alphaEditField.Value = app.alpha_ca;
                        app.fbHzEditField.Value = app.fb;

                        ok=1;
                    end
                    
                end

            end
            if ok == 0
                app.Ql = 3;
                %-----calc de h y alpha-----
                h_1 = (1/2)*(((app.a_1^2)*app.Qts^2)-((2*app.Qts)/(app.Ql))+((app.a_1*app.Qts^(3/2)*sqrt((app.a_1^2)*app.Ql*app.Qts-4))/(sqrt(app.Ql))));
                h_2 = (1/2)*(((app.a_1^2)*app.Qts^2)-((2*app.Qts)/(app.Ql))-((app.a_1*app.Qts^(3/2)*sqrt((app.a_1^2)*app.Ql*app.Qts-4))/(sqrt(app.Ql))));

                app.h = max([h_1 h_2]);
                app.alpha_ca =app.a_2*app.h-app.h^2-app.h/(app.Ql*app.Qts)-1;
                %---------------------------
                %---------------DIMENSIONES-------------------
                VAB = app.Vas/app.alpha_ca;
                Vs = 0.41*app.d^4;
                Vb = VAB + Vs;
                if (Vb > 200)
                    if strcmp(aurea, '1')
                        x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                        dimensiones_cm = [x1*0.6 x1 x1*1.6];
                    else
                        x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                        dimensiones_cm = [x1*0.8 x1 x1*1.25];
                    end
                    app.dimension_xEditField_2.Value =  dimensiones_cm(1);
                    app.dimension_yEditField_2.Value = dimensiones_cm(2);
                    app.dimension_zEditField_2.Value =  dimensiones_cm(3);
                    %---------diseño del tubo------------
                    app.fb = app.h*app.fs;
                    Vdmax = app.Xmax*pi*(app.d/2)^2;
                    dv = sqrt(app.fb*Vdmax); %diametro[m]
                    Lv = 2340*((dv^2)/((app.fb^2)*VAB*10^-3))-0.73*dv;    %longitud[m]
                    if (dv <0) || (Lv <0) || (Vb < 0)
                       ok = 0;
                    else
                        Lv_max_x = dimensiones_cm(1)*10^-2 - dv/4;
                        Lv_max_y = dimensiones_cm(2)*10^-2 - dv/4;
                        LV_max_z = dimensiones_cm(3)*10^-2 - dv/4;

                        if (Lv >Lv_max_x)
                            app.Lamp.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Value = '¡CUIDADO! logitud del tubo > dimension x de la caja';
                            tubo_mayor = 1;
                        elseif Lv > Lv_max_y
                            app.Lamp.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Value = '¡CUIDADO! logitud del tubo > dimension y de la caja';
                            tubo_mayor = 1;

                        elseif Lv > LV_max_z
                            app.Lamp.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Visible = 'on';
                            app.TextArea_dimensiones_tubo.Value = '¡CUIDADO! logitud del tubo > dimension z de la caja';
                            tubo_mayor = 1;

                        end
                        %------------------------------------
                        app.dimetrocmEditField.Value = dv*10^2;
                        app.longitudcmEditField.Value = Lv*10^2;
                        app.VblEditField_2.Value = Vb;
                        app.QlEditField.Value = app.Ql;
                        app.hEditField.Value = app.h;
                        app.alphaEditField.Value = app.alpha_ca;
                        app.fbHzEditField.Value = app.fb;

                        ok=1;
                    end

                end
            end

            if ok == 0
                app.ErrorEditField.Visible = 'on';
                app.ErrorEditFieldLabel.Visible = 'on';
                app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                app.dimension_xEditField.Visible = 'off';
                app.dimension_yEditField.Visible = 'off';
                app.dimension_zEditField.Visible = 'off';
                app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
                app.fbHzEditField.Visible = 'off';
                app.fbHzLabel.Visible = 'off';
                app.flHzEditField.Visible = 'off';
                app.flHzLabel.Visible = 'off';
                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';
                app.fuHzEditField.Visible = 'off';
                app.fuHzEditFieldLabel.Visible = 'off';
                app.VblEditField_2.Visible = 'off';
                app.VblLabel.Visible = 'off';
                app.Panel_dimensiones_ca.Visible = 'off';
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_modulo, 'reset')
                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.hEditField.Visible = 'off';
                app.hEditFieldLabel.Visible = 'off';
                app.DIMENSIONESDELTUBOLabel.Visible = 'off';
                app.dimetrocmEditField.Visible = 'off';
                app.dimetrocmEditFieldLabel.Visible = 'off';
                app.longitudcmEditField.Visible = 'off';
                app.longitudcmEditFieldLabel.Visible = 'off';
                app.QlEditField.Visible = 'off';
                app.QlEditFieldLabel.Visible = 'off';
                app.Panel_dimensiones.Visible = 'off';                
                app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
                app.ErrorEditField.Value = 'Ajuste no posible para los datos introducidos';
                app.alphaEditField.Visible = 'off';
                app.alphaEditFieldLabel.Visible = 'off';
                app.Lamp.Visible = 'off';
                app.TextArea_dimensiones_tubo.Visible = 'off';
                app.Lamp_potencia.Visible = 'off';
                app.TextArea_potencia.Visible = 'off';
                app.f1HzEditField.Visible='off';
                app.f1HzLabel.Visible='off';
                app.Lamp_2.Visible = 'off';
                app.Lamp_3.Visible = 'off';
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';   


            elseif ok ==1
                app.ErrorEditField.Visible = 'off';
                app.ErrorEditFieldLabel.Visible = 'off';
                app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2.Visible = 'on';
                app.dimension_xEditField_2.Visible = 'on';
                app.dimension_yEditField_2.Visible = 'on';
                app.dimension_zEditField_2.Visible = 'on';
                app.VblEditField_2.Visible = 'on';
                app.VblLabel_2.Visible = 'on';
                app.Panel_dimensiones_ca.Visible = 'on';
                app.hEditField.Visible = 'on';
                app.hEditFieldLabel.Visible = 'on';
                app.DIMENSIONESDELTUBOLabel.Visible = 'on';
                app.dimetrocmEditField.Visible = 'on';
                app.dimetrocmEditFieldLabel.Visible = 'on';
                app.longitudcmEditField.Visible = 'on';
                app.longitudcmEditFieldLabel.Visible = 'on';
                app.QlEditField.Visible = 'on';
                app.QlEditFieldLabel.Visible = 'on';
                app.Panel_dimensiones_2.Visible = 'on';                
                app.FUNCIONESCAJAButtonGroup_2.Visible = 'on';
                app.alphaEditField.Visible = 'on';
                app.alphaEditFieldLabel.Visible = 'on';
                app.fbHzEditField.Visible = 'on';
                app.fbHzLabel.Visible = 'on';                
                app.Panel_param_ca.Visible = 'on';
                
                
                if tubo_mayor == 0
                    app.Lamp.Visible = 'off';
                    app.TextArea_dimensiones_tubo.Visible = 'off';
                end                
                func_ca(app);
            end


        end

        function importar_xml(app)
            %(guardamos las variables en SI y mostramos como el .xml)            
            app.importe_ok = 0;

            file = uigetfile('*.xml');

            if file == 0
                app.open_file = 1;
            else
                app.open_file = 0;
                %fs
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//fs");
                try
                    T = readtable(file,opts);
                    fs = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro fs en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    fs = table2cell(T(1,1));
                    fs = fs{1,1};
                    app.fs = str2double(fs);
                    app.fsHzEditField.Value = app.fs;
                end


                %Re
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Re");
                try
                    T = readtable(file,opts);
                    Re= table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Re en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Re = table2cell(T(1,1));
                    Re = Re{1,1};
                    app.Re = str2double(Re);
                    app.ReOhmEditField.Value = app.Re;
                end

                %Qms
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Qms");
                try
                    T = readtable(file,opts);
                    Qms = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Qms en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Qms = table2cell(T(1,1));
                    Qms = Qms{1,1};
                    app.Qms = str2double(Qms);
                    app.QmsEditField.Value = app.Qms;
                end


                %Qes
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Qes");
                try
                    T = readtable(file,opts);
                    Qes = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Qes en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Qes = table2cell(T(1,1));
                    Qes = Qes{1,1};
                    app.Qes = str2double(Qes);
                    app.QesEditField.Value = app.Qes;
                end


                %Qts
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Qts");
                try
                    T = readtable(file,opts);
                    Qts = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Qts en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Qts = table2cell(T(1,1));
                    Qts= Qts{1,1};
                    app.Qts= str2double(Qts);
                    app.QtsEditField.Value = app.Qts;
                end

                %Vas
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Vas");
                try
                    T = readtable(file,opts);
                    Vas = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Vas en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Vas = table2cell(T(1,1));
                    Vas = Vas{1,1};
                    app.Vas = str2double(Vas);
                    app.VaslEditField.Value = app.Vas;
                end


                %sd
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Sd");
                try
                    T = readtable(file,opts);
                    sd = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro sd en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    sd = table2cell(T(1,1));
                    sd = sd{1,1};
                    sd = str2double(sd);
                    app.d = 2*(sqrt((sd*10^-4)/pi)); % sd en el xml esta en cm^2
                    app.dcmEditField.Value = app.d*(10^2);  %mostramos en cm

                end

                %Pmax
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Pmax");
                try
                    T = readtable(file,opts);
                    Pmax = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Pmax en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Pmax = table2cell(T(1,1));
                    Pmax = Pmax{1,1};
                    app.PEmax = str2double(Pmax);
                    app.PEmaxWEditField.Value = app.PEmax;
                end

                %Xmax
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Xmax");
                try
                    T = readtable(file,opts);
                    Xmax = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Xmax en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Xmax = table2cell(T(1,1));
                    Xmax = Xmax{1,1};
                    app.Xmax = str2double(Xmax)*(10^-3);    %en el xml esta en mm
                    app.XmaxmmEditField.Value = app.Xmax*(10^3);

                end


                %Le
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Le");
                try
                    T = readtable(file,opts);
                    Le = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Le en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Le = table2cell(T(1,1));
                    Le = Le{1,1};
                    app.Le = str2double(Le)*(10^-3);    % %en el xml esta en mH
                    app.LemHEditField.Value = app.Le*(10^3);

                end

                %Mms
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Mms");
                try
                    T = readtable(file,opts);
                    Mms = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Mms en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Mms = table2cell(T(1,1));
                    Mms = Mms{1,1};
                    app.Mms = str2double(Mms)*(10^-3);    % %en el xml esta en g
                    app.MmsgEditField.Value = app.Mms*(10^3);
                end

                %Mmd
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Mmd");
                try
                    T = readtable(file,opts);
                    Mmd = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Mmd en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Mmd = table2cell(T(1,1));
                    Mmd = Mmd{1,1};
                    app.Mmd = str2double(Mmd)*(10^-3);    % %en el xml esta en g
                    app.MmdgEditField.Value = app.Mmd*(10^3);
                end

            end

            


        end
        
        function actualizar_param(app)
            if app.crear == 0
                
                app.PEmax = app.PEmaxWEditField.Value;
                app.Qts = app.QtsEditField.Value;
                app.fs = app.fsHzEditField.Value;
                app.Qms = app.QmsEditField.Value;
                app.Qes = app.QesEditField.Value;
                app.Le = app.LemHEditField.Value*(10^-3);
                app.Re = app.ReOhmEditField.Value;
                app.Vas = app.VaslEditField.Value;
                app.d = app.dcmEditField.Value*(10^-2);
                app.Xmax = app.XmaxmmEditField.Value*(10^-3);
                app.Mms = app.MmsgEditField.Value*(10^-3);
                app.Mmd = app.MmdgEditField.Value*(10^-3);

                if app.caja_abierta == 1
                    dimensiones_ca(app);
                elseif app.caja_cerrada == 1
                    dimensiones_calculo(app);
                elseif app.altavoz ==1
                    func_altavoz(app);
                    if (app.Altavoz2CheckBox.Value == 1) && (app.Altavoz1CheckBox.Value == 1)
                        copiar_de_aux(app);
                        func_altavoz_new(app);  %pinto el altv1

                    end
                end
            end
            
            
        end
        
        function func_altavoz_new(app)
            
            ft = app.funcindetransferenciaButton.Value;
            imp = app.impedanciaelctricaButton.Value;
            polos = app.polosButton.Value;
            escalon = app.respuestaalescalnButton.Value;

            app.Qts = app.QtsEditField.Value;
            app.fs = app.fsHzEditField.Value;
            app.Re = app.ReOhmEditField.Value;
            app.Le = app.LemHEditField.Value*10^-3;
            app.Qms = app.QmsEditField.Value;
            app.Qes = app.QesEditField.Value;
            app.Mms = app.MmsgEditField.Value*10^-3;
            app.Mmd = app.MmdgEditField.Value*10^-3;

            lim_log_Hz = logspace(log10(20), log10(20000), 500);   %Hz
            lim_log_rad = 2*pi.*lim_log_Hz;
            

            % ------FT de G(s)
            ws = 2*pi*app.fs;

            num = [1, 0, 0];
            den = [1, (ws/app.Qts), ws^2];

            G = tf(num,den);
            
            % FT H(s)
            wu = (app.Mms*app.Re)/(app.Le*app.Mmd);
            app.fu = wu/(2*pi);

            num = [0,1];
            denom = [1/wu, 1];

            H = tf(num, denom);     
            %---------------------
            % FT GLOBAL G(s)*(H(s)
           
            FT = G*H;

            %-------------------
            %-------------------
            
            app.EBPEditField.Value = app.fs/app.Qes;            
            app.Panel_EBP.Visible = 'on';

            %.------------------


            if ft == 1

                hold(app.Axes_fase, 'on');
                hold(app.Axes_fase, 'on');
                

                app.Axes_fase.Visible = 'on';
                app.Axes_modulo.Visible = 'on';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.fpHzEditField.Visible = 'on';
                app.fpHzLabel.Visible = 'on';
                app.Axes_fase.NextPlot = 'add';
                app.Axes_modulo.NextPlot = 'add';
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
                app.flHzEditField.Visible = 'on';
                app.flHzLabel.Visible  ='on';
                app.fuHzEditField.Visible = 'on';
                app.fuHzEditFieldLabel.Visible = 'on';
                app.pfsdBEditField.Visible = 'on';
                app.pfsdBEditFieldLabel.Visible = 'on';
                app.Panel_R_altavoz.Visible = 'off';
                app.Panel_polos.Visible = 'off';
                app.Panel_amortiguamientos.Visible = 'on';


                app.Axes_modulo.Title.String = 'FT  GLOBAL DEL ALTAVOZ';
                app.Axes_modulo.YLabel.String = '20log|G(jw)*H(jw)| [dB]';
                app.Axes_fase.YLabel.String = 'Fase G(jw)*H(jw) [grados]';
                app.Axes_modulo.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_fase.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_modulo.XGrid = 'on';
                app.Axes_modulo.YGrid = 'on';
                app.Axes_fase.XGrid = 'on';
                app.Axes_fase.YGrid = 'on';
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XLim = [20 20000];
                app.Axes_fase.XLim = [20 20000];
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XScale = 'log';
                app.Axes_fase.XScale = 'log';

                if app.Qts < 0.5
                    app.sobreamortiguadoLabel.Visible = 'on';
                    app.amortiguamientocrticoLabel.Visible = 'off';
                    app.subamortiguadoLabel.Visible = 'off';

                elseif app.Qts == 0.5
                    app.sobreamortiguadoLabel.Visible = 'off';
                    app.amortiguamientocrticoLabel.Visible = 'on';
                    app.subamortiguadoLabel.Visible = 'off';

                elseif app.Qts > 0.5
                    app.sobreamortiguadoLabel.Visible = 'off';
                    app.amortiguamientocrticoLabel.Visible = 'off';
                    app.subamortiguadoLabel.Visible = 'on';
                end


                if app.Qts > (1/sqrt(2))
                    fp = app.fs*(app.Qts/(sqrt(app.Qts^2 - 0.5)));
                    app.fpHzEditField.Value = fp;
                    app.fpHzEditField.Visible = 'on';
                    app.fpHzLabel.Visible = 'on';
                    R = 20*log10(app.Qts^2/sqrt(app.Qts^2 -0.25));
                    app.RdBEditField.Value = R;
                    app.Panel_R_altavoz.Visible = 'on';
                else
                    app.fpHzEditField.Visible = 'off';
                    app.fpHzLabel.Visible = 'off';
                    app.Panel_R_altavoz.Visible = 'off';
                end
                
                app.fl = app.fs*sqrt((1/(2*app.Qts^2) -1) +(sqrt((1/(2*app.Qts^2) -1)^2 +1)));
                app.flHzEditField.Value = app.fl;

                app.fuHzEditField.Value = app.fu;

                %-----------------------------------
                
                app.pfsdBEditField.Value = 20*log10(app.Qts);

                %-------

                [mag,phase,wout] = bode(FT, lim_log_rad);
                fase = phase(:)-90;

                %-----------REPRESENTACION-----------
                if (app.Altavoz1CheckBox.Value == 0) || (app.Altavoz2CheckBox.Value == 0) || (app.legen_2 == 1)
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, 20*log10(mag(:)), 'DisplayName', 'Altv 2')  %eje x logaritmico


                    %FASE

                    semilogx(app.Axes_fase,lim_log_Hz, fase, 'DisplayName', 'Altv 2')

                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);
                end

                if app.legen == 1
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, 20*log10(mag(:)), 'DisplayName', 'Altv 1')  %eje x logaritmico


                    %FASE

                    semilogx(app.Axes_fase,lim_log_Hz, fase, 'DisplayName', 'Altv 1')

                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);

                end

            elseif imp == 1
                
                hold(app.Axes_fase, 'on');
                hold(app.Axes_fase, 'on');

                app.Axes_fase.Visible = 'on';
                app.Axes_modulo.Visible = 'on';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';                
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';                
                app.Panel_R_altavoz.Visible = 'off';
                app.Panel_polos.Visible = 'off';
                app.Panel_amortiguamientos.Visible = 'off';


                app.Axes_fase.NextPlot = 'add';
                app.Axes_modulo.NextPlot = 'add';

                app.Axes_modulo.Title.String = 'IMPEDANCIA ELECTRICA';
                app.Axes_modulo.YLabel.String = '|Zee| [Ω]';
                app.Axes_modulo.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_fase.YLabel.String = 'Fase de |Zee| [grados]';
                app.Axes_fase.XLabel.String = 'Frecuencia [Hz]';
                app.Axes_modulo.XGrid = 'on';
                app.Axes_modulo.YGrid = 'on';
                app.Axes_fase.XGrid = 'on';
                app.Axes_fase.YGrid = 'on';
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_modulo.XLim = [2 20000];
                app.Axes_modulo.YLimMode = 'auto';
                app.Axes_fase.XLim = [2 20000];
                app.Axes_modulo.XScale = 'log';
                app.Axes_fase.XScale = 'log';

                lim_log_Hz = logspace(log10(2), log10(20000), 500);   %Hz
                lim_log_rad = 2*pi.*lim_log_Hz;
                lim_log_LF = logspace(log10(2), log10(500), 200);

                Res = app.Re*(app.Qms/app.Qes);               


                Zee = app.Re+i*2.*pi.*lim_log_Hz.*app.Le*10^-3 + Res.*(((1/app.Qms).*((i*2*pi.*lim_log_Hz)./ws))./(((i*2*pi.*lim_log_Hz)./ws).^2+(1/app.Qms).*((i*pi*2.*lim_log_Hz)./ws)+1));


                %-----------REPRESENTACION-----------

                if (app.Altavoz1CheckBox.Value == 0) || (app.Altavoz2CheckBox.Value == 0) || (app.legen_2 == 1)
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, abs(Zee), 'DisplayName', 'Altv 2')  %modulo de Zee
                    %FASE
                    semilogx(app.Axes_fase,lim_log_Hz, angle(Zee)*(180/pi), 'DisplayName', 'Altv 2')    %fase de Zee

                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);
                end

                if app.legen == 1
                    %MAGNITUD

                    semilogx(app.Axes_modulo,lim_log_Hz, abs(Zee), 'DisplayName', 'Altv 1')  %modulo de Zee
                    %FASE
                    semilogx(app.Axes_fase,lim_log_Hz, angle(Zee)*(180/pi), 'DisplayName', 'Altv 1')    %fase de Zee

                    legend(app.Axes_modulo);
                    legend(app.Axes_fase);
                end


                

            elseif polos == 1

                hold(app.Axes_polos, 'on');

                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'on';
                app.Axes_step.Visible = 'off';                
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.Axes_polos.NextPlot = 'add';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';                
                app.Panel_R_altavoz.Visible = 'off';
                app.Panel_polos.Visible = 'on';
                app.p3EditField.Visible = 'on';
                app.p4EditField.Visible = 'on';
                app.Panel_amortiguamientos.Visible = 'off';

                app.Axes_polos.Title.String = 'DIAGRAMA DE POLOS';
                app.Axes_polos.YLabel.String = 'Eje Real';
                app.Axes_polos.XLabel.String = 'Eje imaginario';
                app.Axes_polos.XGrid = 'on';
                app.Axes_polos.YGrid = 'on';
                app.Axes_polos.YLim = [-1.5 1.5];

                app.Axes_polos.XLimMode = 'auto';

                [p,z] = pzmap(G);

                chi = 1/(2*app.Qts);

                if app.Qts < 0.5
                    %sobreamortiguado

                    s1 = (ws*(-chi+sqrt(chi^2-1)))/ws;
                    s2 = (ws*(-chi-sqrt(chi^2-1)))/ws;

                    app.p3EditField.Value = evalc('s1');
                    app.p4EditField.Value = evalc('s2');


                    [p,z] = pzmap(G);
                elseif app.Qts == 0.5
                    %amortiguamiento critico

                    s1 = (-chi*ws)/ws ;%c=1;
                    s2 = (-chi*ws)/ws;
                    app.p3EditField.Value = evalc('s1');
                    app.p4EditField.Value = evalc('s2');

                elseif app.Qts > 0.5
                    %subamortiguado
                    v = sqrt(1-chi^2);

                    s1 = (ws*(-chi+i*v))/ws;
                    s2 = (ws*(-chi-i*v))/ws;
                    app.p3EditField.Value = evalc('s1');
                    app.p4EditField.Value = evalc('s2');

                end


                %-----------REPRESENTACION-----------


                r = 1;
                xc = 0;
                yc = 0;

                theta = linspace(0,2*pi);
                x = r*cos(theta) + xc;
                y = r*sin(theta) + yc;
                plot(app.Axes_polos, x,y, ':','DisplayName','Circulo unidad')

                %representamos los polos normalizados

                plot(app.Axes_polos, complex(s1), 'x', 'DisplayName','s1')

                plot(app.Axes_polos, complex(s2), 'x', 'DisplayName','s2')

                legend(app.Axes_polos,'Circulo unidad','s1','s2');
                

            elseif escalon == 1

                hold(app.Axes_step, 'on');

                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'on';               
                app.MpEditField.Visible = 'on';
                app.MpLabel.Visible = 'on';
                app.ts1sEditField.Visible = 'on';
                app.ts1sEditFieldLabel.Visible = 'on';                
                app.Panel_R_altavoz.Visible = 'off';
                app.Panel_polos.Visible = 'off';
                app.Panel_amortiguamientos.Visible = 'off';

                app.Axes_step.NextPlot = 'add';

                app.Axes_step.Title.String = 'RESPUESTA AL ESCALÓN';
                app.Axes_step.YLabel.String = 'h norm';
                app.Axes_step.XLabel.String = 'tiempo [s]';
                app.Axes_step.XGrid = 'on';
                app.Axes_step.YGrid = 'on';
                app.Axes_step.XLimMode = 'manual';
                app.Axes_step.YLimMode = 'auto';
                app.Axes_step.XLim = [0 0.1];

                chi = 1/(2*app.Qts);
                c = ws*chi;
                d_1 = ws*sqrt((1/(2*app.Qts))^2-1);

                t = 0:0.00001:0.1;
                

                if app.Qts < 0.5
                    %SORBEAMORTIGUADO

                    h1 = (1/(c^2-d_1^2)) .* (1-exp(-c.*t).*(cosh(d_1.*t) + (c/d_1).*sinh(d_1.*t)));
                    h1_norm = h1/(1/(c^2-d_1^2));

                    h_max = max(h1_norm);

                    %-----------REPRESENTACION-----------
                    plot(app.Axes_step,t, h1_norm , 'DisplayName', 'h(t)')
                    x = [0 0.1];
                    y = [h_max h_max];
                    plot(app.Axes_step, x, y, '--k', 'DisplayName', 'h(max)') %h_max
                    legend(app.Axes_step)
                    app.MpEditField.Value = 0;
                    app.ts1sEditField.Value = 0;
                    

                elseif app.Qts == 0.5
                    %AMORTIGUAMIENTO CRITICO
                    d_1 = 0;
                    h2 = (1/c^2).*(1-exp(-c.*t).*(1+c.*t));
                    h2_norm = h2/(1/c^2);

                    h_max = max(h2_norm);
                    %-----------REPRESENTACION-----------
                    plot(app.Axes_step ,t, h2_norm , 'DisplayName', 'h(t)')
                    x = [0 0.1];
                    y = [h_max h_max];
                    plot(app.Axes_step, x, y, '--k', 'DisplayName', 'h(max)') %h_max
                    legend(app.Axes_step)
                    app.MpEditField.Value = 0;
                    app.ts1sEditField.Value = 0;

                elseif app.Qts > 0.5
                    %SUBAMORTIGUADO

                    al=ws*chi;
                    bet=ws*sqrt(1-(1/(2*app.Qts))^2);

                    h3 = (1./ws^2).*(1-exp(-al.*t).*(cos(bet.*t)+(al/bet).*sin(bet.*t)));
                    h3_norm = h3/(1/ws^2);

                    h_max = max(h3_norm);
                    %-----------REPRESENTACION-----------
                    plot(app.Axes_step,t, h3_norm , 'DisplayName', 'h(t)')

                    x = [0 0.1];
                    y = [h_max h_max];
                    plot(app.Axes_step, x, y, '--k', 'DisplayName', 'h(max)') %h_max


                    x = [0.05 0.05];
                    y= [1 h_max];
                    plot(app.Axes_step, x, y, '-.r', 'DisplayName', 'Mp') %Mp

                    legend(app.Axes_step)
                    Mp = 100*exp((-pi/(2*app.Qts))/(sqrt(1-(1/(2*app.Qts))^2))); % esta en porcentaje
                   
                    app.MpEditField.Value = Mp;
                    ws = 2*pi*app.fs;
                    ts = 10*(app.Qts/ws);       %s
                    app.ts1sEditField.Value = ts;

                end


            end
        end
        
        function importar_nuevo(app)
            file = uigetfile('*.xml');
            app.importe_ok = 0;
            
            if file == 0
                app.open_file = 1;
            else
                app.open_file = 0;

                %----fs
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//fs");
                try
                    T = readtable(file,opts);
                    fs= table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro fs en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    fs = table2cell(T(1,1));
                    fs = fs{1,1};
                    app.fs_2 = str2double(fs);
                    app.fsHzEditField.Value = app.fs_2;
                end


                %Re
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Re");
                try
                    T = readtable(file,opts);
                    Re = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Re en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Re = table2cell(T(1,1));
                    Re = Re{1,1};
                    app.Re_2 = str2double(Re);
                    app.ReOhmEditField.Value = app.Re_2;

                end

                %Qms
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Qms");
                try
                    T = readtable(file,opts);
                    Qms = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Qms en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Qms = table2cell(T(1,1));
                    Qms = Qms{1,1};
                    app.Qms_2 = str2double(Qms);
                    app.QmsEditField.Value = app.Qms_2;
                end


                %Qes
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Qes");
                try
                    T = readtable(file,opts);
                    Qes = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Qes en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Qes = table2cell(T(1,1));
                    Qes = Qes{1,1};
                    app.Qes_2 = str2double(Qes);
                    app.QesEditField.Value = app.Qes_2;

                end

                %Qts
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Qts");
                try
                    T = readtable(file,opts);
                    Qts = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Qts en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Qts = table2cell(T(1,1));
                    Qts= Qts{1,1};
                    app.Qts_2= str2double(Qts);
                    app.QtsEditField.Value = app.Qts_2;
                end


                %Vas
                opts = xmlImportOptions("VariableSelectors","//Vas");
                try
                    T = readtable(file,opts);
                    Vas = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Vas en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Vas = table2cell(T(1,1));
                    Vas = Vas{1,1};
                    app.Vas_2 = str2double(Vas);
                    app.VaslEditField.Value = app.Vas_2;
                end

                %sd
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Sd");
                try
                    T = readtable(file,opts);
                    sd = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro sd en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    sd = table2cell(T(1,1));
                    sd = sd{1,1};
                    sd = str2double(sd);
                    app.d_2 = 2*(sqrt((sd*(10^-2))/pi));        % sd en el xml esta en cm^2
                    app.dcmEditField.Value = app.d_2*(10^2);
                end


                %Pmax
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Pmax");
                try
                    T = readtable(file,opts);
                    Pmax = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Pmax en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Pmax = table2cell(T(1,1));
                    Pmax = Pmax{1,1};
                    app.PEmax_2 = str2double(Pmax);
                    app.PEmaxWEditField.Value = app.PEmax_2;
                end



                %Xmax
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Xmax");
                try
                    T = readtable(file,opts);
                    Xmax = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Xmax en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Xmax = table2cell(T(1,1));
                    Xmax = Xmax{1,1};
                    app.Xmax_2 = str2double(Xmax)*(10^-3);
                    app.XmaxmmEditField.Value = app.Xmax_2*(10^3);
                end

                %Le
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Le");
                try
                    T = readtable(file,opts);
                    Le = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Le en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Le = table2cell(T(1,1));
                    Le = Le{1,1};
                    app.Le_2 = str2double(Le)*(10^-3);
                    app.LemHEditField.Value = app.Le_2*(10^3);
                end

                %Mms
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Mms");
                try
                    T = readtable(file,opts);
                    Mms = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Mms en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Mms = table2cell(T(1,1));
                    Mms = Mms{1,1};
                    app.Mms_2 = str2double(Mms)*(10^-3);    % %en el xml esta en g
                    app.MmsgEditField.Value = app.Mms_2*(10^3);
                end


                %Mmd
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Mmd");
                try
                    T = readtable(file,opts);
                    Mmd = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERRORTextArea.Value = 'No se encuentra el parámetro Mmd en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Mmd = table2cell(T(1,1));
                    Mmd = Mmd{1,1};
                    app.Mmd_2 = str2double(Mmd)*(10^-3);    % %en el xml esta en g
                    app.MmdgEditField.Value = app.Mmd_2*(10^3);
                end


            end
            
           

        end
        
        function copiar_a_aux(app)
            app.Pemax_1 = app.PEmax;
            app.Xmax_1 = app.Xmax;
            app.d_1 = app.d;
            app.Vas_1 = app.Vas;
            app.Qts_1 = app.Qts;
            app.Qes_1 = app.Qes;
            app.Qms_1 = app.Qms;
            app.Le_1 = app.Le;
            app.Re_1 = app.Re;
            app.fs_1 = app.fs;
            app.Mms_1 = app.Mms;
            app.Mmd_1 = app.Mmd;

        end
        
        function copiar_de_aux(app)
            app.PEmax = app.Pemax_1 ;
            app.Xmax = app.Xmax_1;
            app.d = app.d_1;
            app.Vas =  app.Vas_1 ;
            app.Qts = app.Qts_1 ;
            app.Qes = app.Qes_1;
            app.Qms = app.Qms_1 ;
            app.Le = app.Le_1 ;
            app.Re = app.Re_1;
            app.fs = app.fs_1;
            app.Mms = app.Mms_1;
            app.Mmd = app.Mmd_1;
        end
        
        function guardar_param(app)
            app.Qts = app.QtsEditField.Value;
            app.fs = app.fsHzEditField.Value;
            app.Re = app.ReOhmEditField.Value;
            app.Le = app.LemHEditField.Value*(10^-3);
            app.Qms = app.QmsEditField.Value;
            app.Qes = app.QesEditField.Value;
            app.Vas = app.VaslEditField.Value;
            app.PEmax = app.PEmaxWEditField.Value;
            app.Xmax = app.XmaxmmEditField.Value*(10^-3);
            app.d = app.dcmEditField.Value*(10^-2);
            app.Mms = app.MmsgEditField.Value*(10^-3);
            app.Mmd = app.MmdgEditField.Value*(10^-3);


        end

        function copiar_de_param2(app)
            app.PEmax = app.PEmax_2 ;
            app.Xmax = app.Xmax_2;
            app.d = app.d_2;
            app.Vas =  app.Vas_2 ;
            app.Qts = app.Qts_2 ;
            app.Qes = app.Qes_2;
            app.Qms = app.Qms_2 ;
            app.Le = app.Le_2;
            app.Re = app.Re_2;
            app.fs = app.fs_2;
            app.Mms = app.Mms_2;
            app.Mmd = app.Mmd_2;
        end
        
        function mostrar_param(app)
            app.QtsEditField.Value = app.Qts;
            app.fsHzEditField.Value =  app.fs;
            app.ReOhmEditField.Value= app.Re;
            app.LemHEditField.Value = app.Le*(10^3);            
            app.QmsEditField.Value = app.Qms;
            app.QesEditField.Value =  app.Qes;
            app.VaslEditField.Value = app.Vas;
            app.PEmaxWEditField.Value =  app.PEmax;
            app.XmaxmmEditField.Value = app.Xmax*(10^3);
            app.dcmEditField.Value = app.d*(10^2);
            app.MmsgEditField.Value = app.Mms*(10^3);
            app.MmdgEditField.Value = app.Mmd*(10^3);

        end
        
        function exportar(app)
            lim_log_Hz = logspace(log10(20), log10(20000), 500);   %Hz
            lim_log_rad = 2*pi.*lim_log_Hz;

            app.Qts = app.QtsEditField.Value;
            app.fs = app.fsHzEditField.Value;
            app.Re = app.ReOhmEditField.Value;
            app.Le = app.LemHEditField.Value*10^-3;
            app.Qms = app.QmsEditField.Value;
            app.Qes = app.QesEditField.Value;
            app.Mms = app.MmsgEditField.Value*10^-3;
            app.Mmd = app.MmdgEditField.Value*10^-3;


            %--------------------FT---------------------------
            % ------FT de G(s)
            ws = 2*pi*app.fs;

            num = [1, 0, 0];
            den = [1, (ws/app.Qts), ws^2];

            G = tf(num,den);
            
            % FT H(s)
            wu = (app.Mms*app.Re)/(app.Le*app.Mmd);
            app.fu = wu/(2*pi);

            num = [0,1];
            denom = [1/wu, 1];

            H = tf(num, denom);     
            %---------------------
            % FT GLOBAL G(s)*(H(s)
           
            FT = G*H;

            %-------------------

            [mag,phase,wout] = bode(FT, lim_log_rad);
            fase = phase(:)-90;
            
            app.array_ft_mod = [lim_log_Hz; 20*log10(mag(:)')];    %hay que transponer el vector de mag para poder crear la nueva matriz
            app.array_ft_fase = [lim_log_Hz; fase'];    %hay que transponer el vector de mag para poder crear la nueva matriz

            %---------------------IMPE-------------------
             lim_log_Hz = logspace(log10(2), log10(20000), 500);   %Hz

             Res = app.Re*(app.Qms/app.Qes);
             Zee = app.Re+i*2.*pi.*lim_log_Hz.*app.Le + Res.*(((1/app.Qms).*((i*2*pi.*lim_log_Hz)./ws))./(((i*2*pi.*lim_log_Hz)./ws).^2+(1/app.Qms).*((i*pi*2.*lim_log_Hz)./ws)+1));
             
            app.array_imp_mod = [lim_log_Hz; abs(Zee)];  
            app.array_imp_fase = [lim_log_Hz; angle(Zee)*(180/pi)];

            %---------------ESCALÓN---------------------

            chi = 1/(2*app.Qts);
            c = ws*chi;
            d_1 = ws*sqrt((1/(2*app.Qts))^2-1);

            t = 0:0.00001:0.1;


            if app.Qts < 0.5
                %SORBEAMORTIGUADO

                h1 = (1/(c^2-d_1^2)) .* (1-exp(-c.*t).*(cosh(d_1.*t) + (c/d_1).*sinh(d_1.*t)));
                h1_norm = h1/(1/(c^2-d_1^2));                  
                app.array_escalon = [t; h1_norm];

            elseif app.Qts == 0.5
                %AMORTIGUAMIENTO CRITICO
                d_1 = 0;
                h2 = (1/c^2).*(1-exp(-c.*t).*(1+c.*t));
                h2_norm = h2/(1/c^2); 
                app.array_escalon = [t; h2_norm];
              
            elseif app.Qts > 0.5
                %SUBAMORTIGUADO

                al=ws*chi;
                bet=ws*sqrt(1-(1/(2*app.Qts))^2);

                h3 = (1./ws^2).*(1-exp(-al.*t).*(cos(bet.*t)+(al/bet).*sin(bet.*t)));
                h3_norm = h3/(1/ws^2);
                app.array_escalon = [t; h3_norm];

            end
        end
        
        function exportar2(app)
            lim_log_Hz = logspace(log10(20), log10(20000), 500);   %Hz
            lim_log_rad = 2*pi.*lim_log_Hz;

            app.Qts = app.QtsEditField.Value;
            app.fs = app.fsHzEditField.Value;
            app.Re = app.ReOhmEditField.Value;
            app.Le = app.LemHEditField.Value*10^-3;
            app.Qms = app.QmsEditField.Value;
            app.Qes = app.QesEditField.Value;
            app.Mms = app.MmsgEditField.Value*10^-3;
            app.Mmd = app.MmdgEditField.Value*10^-3;


            %--------------------FT---------------------------
            % ------FT de G(s)
            ws = 2*pi*app.fs;

            num = [1, 0, 0];
            den = [1, (ws/app.Qts), ws^2];

            G = tf(num,den);
            
            % FT H(s)
            wu = (app.Mms*app.Re)/(app.Le*app.Mmd);
            app.fu = wu/(2*pi);

            num = [0,1];
            denom = [1/wu, 1];

            H = tf(num, denom);     
            %---------------------
            % FT GLOBAL G(s)*(H(s)
           
            FT = G*H;

            %-------------------

            [mag,phase,wout] = bode(FT, lim_log_rad);
            fase = phase(:)-90;
            
            app.array2_ft_mod = [lim_log_Hz; 20*log10(mag(:)')];    %hay que transponer el vector de mag para poder crear la nueva matriz
            app.array2_ft_fase = [lim_log_Hz; fase'];    %hay que transponer el vector de mag para poder crear la nueva matriz

            %---------------------IMPE-------------------
             lim_log_Hz = logspace(log10(2), log10(20000), 500);   %Hz

             Res = app.Re*(app.Qms/app.Qes);
             Zee = app.Re+i*2.*pi.*lim_log_Hz.*app.Le + Res.*(((1/app.Qms).*((i*2*pi.*lim_log_Hz)./ws))./(((i*2*pi.*lim_log_Hz)./ws).^2+(1/app.Qms).*((i*pi*2.*lim_log_Hz)./ws)+1));
             
            app.array2_imp_mod = [lim_log_Hz; abs(Zee)];  
            app.array2_imp_fase = [lim_log_Hz; angle(Zee)*(180/pi)];

            %---------------ESCALÓN---------------------

            chi = 1/(2*app.Qts);
            c = ws*chi;
            d_1 = ws*sqrt((1/(2*app.Qts))^2-1);

            t = 0:0.00001:0.1;


            if app.Qts < 0.5
                %SORBEAMORTIGUADO

                h1 = (1/(c^2-d_1^2)) .* (1-exp(-c.*t).*(cosh(d_1.*t) + (c/d_1).*sinh(d_1.*t)));
                h1_norm = h1/(1/(c^2-d_1^2));                  
                app.array2_escalon = [t; h1_norm];

            elseif app.Qts == 0.5
                %AMORTIGUAMIENTO CRITICO
                d_1 = 0;
                h2 = (1/c^2).*(1-exp(-c.*t).*(1+c.*t));
                h2_norm = h2/(1/c^2); 
                app.array2_escalon = [t; h2_norm];
              
            elseif app.Qts > 0.5
                %SUBAMORTIGUADO

                al=ws*chi;
                bet=ws*sqrt(1-(1/(2*app.Qts))^2);

                h3 = (1./ws^2).*(1-exp(-al.*t).*(cos(bet.*t)+(al/bet).*sin(bet.*t)));
                h3_norm = h3/(1/ws^2);
                app.array2_escalon = [t; h3_norm];

            end
        end

        function importar_inicio(app)
            %(guardamos las variables en SI y mostramos como el .xml)            
            app.importe_ok = 0;

            file = uigetfile('*.xml');
            if file == 0
                app.importe_ok = 1;
                app.ERROREditField.Value = 'Seleccione una opción';
            else
                %fs
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//fs");
                try
                    T = readtable(file,opts);
                    fs = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro fs en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    fs = table2cell(T(1,1));
                    fs = fs{1,1};
                    app.fs = str2double(fs);
                    app.fsHzEditField.Value = app.fs;
                end


                %Re
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Re");
                try
                    T = readtable(file,opts);
                    Re= table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Re en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Re = table2cell(T(1,1));
                    Re = Re{1,1};
                    app.Re = str2double(Re);
                    app.ReOhmEditField.Value = app.Re;
                end

                %Qms
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Qms");
                try
                    T = readtable(file,opts);
                    Qms = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Qms en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Qms = table2cell(T(1,1));
                    Qms = Qms{1,1};
                    app.Qms = str2double(Qms);
                    app.QmsEditField.Value = app.Qms;
                end


                %Qes
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Qes");
                try
                    T = readtable(file,opts);
                    Qes = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Qes en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Qes = table2cell(T(1,1));
                    Qes = Qes{1,1};
                    app.Qes = str2double(Qes);
                    app.QesEditField.Value = app.Qes;
                end


                %Qts
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Qts");
                try
                    T = readtable(file,opts);
                    Qts = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Qts en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Qts = table2cell(T(1,1));
                    Qts= Qts{1,1};
                    app.Qts= str2double(Qts);
                    app.QtsEditField.Value = app.Qts;
                end

                %Vas
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Vas");
                try
                    T = readtable(file,opts);
                    Vas = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Vas en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Vas = table2cell(T(1,1));
                    Vas = Vas{1,1};
                    app.Vas = str2double(Vas);
                    app.VaslEditField.Value = app.Vas;
                end


                %sd
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Sd");
                try
                    T = readtable(file,opts);
                    sd = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro sd en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    sd = table2cell(T(1,1));
                    sd = sd{1,1};
                    sd = str2double(sd);
                    app.d = 2*(sqrt((sd*10^-4)/pi)); % sd en el xml esta en cm^2
                    app.dcmEditField.Value = app.d*(10^2);  %mostramos en cm

                end

                %Pmax
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Pmax");
                try
                    T = readtable(file,opts);
                    Pmax = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Pmax en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Pmax = table2cell(T(1,1));
                    Pmax = Pmax{1,1};
                    app.PEmax = str2double(Pmax);
                    app.PEmaxWEditField.Value = app.PEmax;
                end

                %Xmax
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Xmax");
                try
                    T = readtable(file,opts);
                    Xmax = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Xmax en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Xmax = table2cell(T(1,1));
                    Xmax = Xmax{1,1};
                    app.Xmax = str2double(Xmax)*(10^-3);    %en el xml esta en mm
                    app.XmaxmmEditField.Value = app.Xmax*(10^3);

                end


                %Le
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Le");
                try
                    T = readtable(file,opts);
                    Le = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Le en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Le = table2cell(T(1,1));
                    Le = Le{1,1};
                    app.Le = str2double(Le)*(10^-3);    % %en el xml esta en mH
                    app.LemHEditField.Value = app.Le*(10^3);

                end

                %Mms
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Mms");
                try
                    T = readtable(file,opts);
                    Mms = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Mms en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Mms = table2cell(T(1,1));
                    Mms = Mms{1,1};
                    app.Mms = str2double(Mms)*(10^-3);    % %en el xml esta en g
                    app.MmsgEditField.Value = app.Mms*(10^3);
                end

                %Mmd
                error = 0;
                opts = xmlImportOptions("VariableSelectors","//Mmd");
                try
                    T = readtable(file,opts);
                    Mmd = table2cell(T(1,1));
                catch ME
                    if (strcmp(ME.identifier,'MATLAB:table:RowIndexOutOfRange'))
                        %muestro  el mensaje de que faltan valores
                        error = 1;
                        app.importe_ok = 1;
                        app.ERROREditField.Value = 'No se encuentra el parámetro Mmd en el archivo';
                    end
                end
                if(error == 0)
                    T = readtable(file,opts);
                    Mmd = table2cell(T(1,1));
                    Mmd = Mmd{1,1};
                    app.Mmd = str2double(Mmd)*(10^-3);    % %en el xml esta en g
                    app.MmdgEditField.Value = app.Mmd*(10^3);
                end
            end

        end
        
        function invisible_error(app)
            %caja abierta
           
            app.fcHzEditField.Visible = 'off';
            app.fcHzLabel.Visible = 'off';            
            app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
            app.Panel_dimensiones.Visible = 'off';
            app.TextArea_potencia_2.Visible = 'off';
            app.Lamp_potencia_2.Visible = 'off';
            app.TextArea_dimensiones_tubo.Visible = 'off';
            app.PARmaxWEditField.Visible = 'off';
            app.PARmaxWLabel.Visible = 'off';
            app.Panel_dimensiones_ca.Visible = 'off';
            app.RKnob_2.Visible = 'off';
            app.RKnob_2Label.Visible = 'off';
            app.RizadodBEditField_2.Visible = 'off';
            app.RizadodBLabel_2.Visible = 'off';
            app.Panel_ajuste_ca.Visible = 'off';
            app.Lamp_potencia.Visible = 'off';
            app.TextArea_potencia.Visible = 'off';
            app.InfoTextArea.Visible = 'off';
            app.BSlider.Visible = 'off';
            app.BSliderLabel.Visible = 'off';
            app.InfoTextAreaLabel.Visible = 'off';
            app.BEditField.Visible = 'off';
            app.BEditFieldLabel.Visible = 'off';
            %-altavoz-----
            app.Panel_polos.Visible = 'off';                 
            app.ts1sEditField.Visible = 'off';
            app.ts1sEditFieldLabel.Visible = 'off';            
            app.Panel_R_altavoz.Visible = 'off';
            app.MpEditField.Visible = 'off';
            app.MpLabel.Visible = 'off';
            app.fcHzEditField.Visible = 'off';
            app.fcHzLabel.Visible = 'off';
            app.flHzEditField.Visible = 'off';
            app.flHzLabel.Visible ='off';
            app.fuHzEditField.Visible = 'off';
            app.fuHzEditFieldLabel.Visible = 'off';
            app.pfsdBEditField.Visible = 'off';
            app.pfsdBEditFieldLabel.Visible = 'off';
            app.Button_ft_ca.Visible = 'off';
            app.Button_imp_ca.Visible = 'off';
            app.Button_esc_ca.Visible = 'off';
            app.eficienciadereferenciaEditField.Visible = 'off';
            app.eficienciadereferenciaLabel.Visible = 'off';
            app.Panel_amortiguamientos.Visible = 'off';
            app.FUNCIONESALTAVOZButtonGroup.Visible = 'off';
            app.CALCULAR_FUN_ALButton_2.Visible = 'off';
            %----caja cerrada------

            app.dimension_xEditField.Visible = 'off';
            app.dimension_yEditField.Visible = 'off';
            app.dimension_zEditField.Visible = 'off';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
            app.VblEditField.Visible = 'off';
            app.VblLabel.Visible = 'off';
            app.Panel_dimens_cc.Visible = 'off';
            app.QmcEditField.Visible = 'off';
            app.QmcEditFieldLabel.Visible = 'off';
            app.QtcEditField.Visible = 'off';
            app.QtcEditFieldLabel.Visible = 'off';
            app.ErrorEditField.Visible = 'off';
            app.ErrorEditFieldLabel.Visible = 'off';
            app.dimension_xEditField.Visible = 'off';
            app.dimension_yEditField.Visible = 'off';
            app.dimension_zEditField.Visible = 'off';
            app.RizadomnimodBEditField.Visible = 'off';
            app.RizadominimodBLabel.Visible = 'off';
            app.RKnob.Visible = 'off';
            app.RKnobLabel.Visible = 'off';
            app.Panel_R_cc.Visible = 'off';
            app.RizadodBEditField.Visible = 'off';
            app.RizadodBLabel.Visible = 'off';
            app.fpHzEditField.Visible = 'off';
            app.fpHzLabel.Visible = 'off';
            app.pfcdBEditField.Visible = 'off';
            app.pfcdBEditFieldLabel.Visible = 'off';
            cla(app.Axes_polos, 'reset')
            cla(app.Axes_step, 'reset')
            cla(app.Axes_fase, 'reset')
            cla(app.Axes_modulo, 'reset')
            app.Axes_fase.Visible = 'off';
            app.Axes_modulo.Visible = 'off';
            app.Axes_polos.Visible = 'off';
            app.Axes_step.Visible = 'off';           
            app.TextArea.Visible = 'off';                        
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
            app.Panel_R.Visible = 'off';
            app.Panel_param_ca.Visible = 'off';
            app.Lamp_2.Visible = 'off';
            app.Lamp_3.Visible = 'off';
            app.Lamp_4.Visible = 'off';
            app.FUNCIONESCAJAButtonGroup.Visible = 'off';
            app.Panel_ajuste_cc.Visible = 'off';
            app.Panel_EBP.Visible = 'off';
            app.Button_ft_cc.Visible = 'off';
            app.Button_imp_cc.Visible = 'off';
            app.Button_esc_cc.Visible = 'off';
            
        end
        
        function esc_ca(app)
            
            app.fs = app.fsHzEditField.Value;
           
            t = 0:0.00001:0.1;

            ws = 2*pi*app.fs;
            w0 = ws*sqrt(app.h);            

            num = [(1/w0)^4,0 ,0 ,0 ,0];
            denom = [(1/w0)^4, app.a_3*(1/w0)^3, app.a_2*(1/w0)^2, app.a_1*(1/w0), 1];

            G = tf(num, denom);
           
            app.y = step(G,t);


           
        end
    end


    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            app.Panel_Inicio.Visible = 'on';
            app.altavoz = 1;

        end

        % Callback function: RKnob, RizadodBEditField
        function RKnobValueChanging(app, event)
           
            
            app.RKnob.Value = app.RizadodBEditField.Value ;
            app.R = event.Value;
            app.RizadodBEditField.Value = app.R;

            app.Qts = app.QtsEditField.Value;
            app.d = app.dcmEditField.Value*(10^-2);
            app.Qes = app.QesEditField.Value;
            app.Vas = app.VaslEditField.Value;

            absorbente = app.AbsorbenteSwitch.Value;
            aurea = app.ProporcionesureasSwitch.Value;
            
        %----------------------------------SIN ABS---------------------------------------------------- 
            if strcmp(absorbente, 'On')
                %------------------comprobacion---------------------------

                ok = 0;

                Qmc = 3.5;
                Qtc_qec3  = (app.Qes*Qmc)/(Qmc+app.Qes);
                R_1 = 20*log10((Qtc_qec3^2)/(sqrt(Qtc_qec3^2-1/4)));

                Qmc = 5;
                Qtc_qec5  = (app.Qes*Qmc)/(Qmc+app.Qes);
                R_2 = 20*log10((Qtc_qec5^2)/(sqrt(Qtc_qec5^2-1/4)));

                Qmc = 2;
                Qtc_qec2  = (app.Qes*Qmc)/(Qmc+app.Qes);
                R_3 = 20*log10((Qtc_qec2^2)/(sqrt(Qtc_qec2^2-1/4)));

                app.R_min = max([R_1 R_2 R_3]);

                if(imag(app.R_min) == 0)
                    %busco R_min para que se pueda calc el Vb en algun caso
                    while ok == 0 && (app.R_min <= 10)
                        Qmc = 3.5;
                        Qtc_1 = -(sqrt(10^(app.R_min/10) - sqrt(10^(app.R_min/10)*(10^(app.R_min/10) -1))))/(sqrt(2));
                        Qtc_2 = (sqrt(10^(app.R_min/10) - sqrt(10^(app.R_min/10)*(10^(app.R_min/10) -1))))/(sqrt(2));
                        Qtc_3 = -((sqrt((10^(app.R_min/10)) + sqrt((10^(app.R_min/10)) * (-1+(10^(app.R_min/10))))))/(sqrt(2)));
                        Qtc_4 = ((sqrt((10^(app.R_min/10)) + sqrt((10^(app.R_min/10)) * (-1+(10^(app.R_min/10))))))/(sqrt(2)));

                        app.Qtc = max([Qtc_1 Qtc_2 Qtc_3 Qtc_4]);
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb > 20) && (Vb < 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                            ok = 1;
                        end
                        if ok == 0
                            Qmc = 5;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            app.alpha = ((app.Qec/app.Qes)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                            if(Vb < 20) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                ok = 1;
                            end
                        end
                        if ok == 0
                            Qmc = 2;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            app.alpha = ((app.Qec/app.Qes)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                            if(Vb > 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                ok = 1;
                            end
                        end
                        app.R_min = app.R_min+0.01;
                    end
                    
                end
                if ok == 1
                    app.RizadomnimodBEditField.Visible = 'on';
                    app.RizadominimodBLabel.Visible = 'on';
                    app.RizadomnimodBEditField.Value = app.R_min;
                else
                    app.RizadomnimodBEditField.Visible = 'on';
                    app.RizadominimodBLabel.Visible = 'on'  ;                  
                    app.R_min = 0;
                    app.RizadomnimodBEditField.Value = app.R_min;
                end
                %-----------------CALCULO--------------------------
                % C2 CON ABS
                ok = 0;

                if(app.R >= app.R_min)
                    Qmc = 3.5;
                    Qtc_1 = -(sqrt(10^(app.R/10) - sqrt(10^(app.R/10)*(10^(app.R/10) -1))))/(sqrt(2));
                    Qtc_2 = (sqrt(10^(app.R/10) - sqrt(10^(app.R/10)*(10^(app.R/10) -1))))/(sqrt(2));
                    Qtc_3 = -((sqrt((10^(app.R/10)) + sqrt((10^(app.R/10)) * (-1+(10^(app.R/10))))))/(sqrt(2)));
                    Qtc_4 = ((sqrt((10^(app.R/10)) + sqrt((10^(app.R/10)) * (-1+(10^(app.R/10))))))/(sqrt(2)));

                    app.Qtc = max([Qtc_1 Qtc_2 Qtc_3 Qtc_4]);

                    app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                    app.alpha = ((app.Qec/app.Qes)^2)-1;
                    Vab = app.Vas/app.alpha;
                    Vs = 0.41*app.d^4;
                    Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                    if(Vb > 20) && (Vb < 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                        if strcmp(aurea, '1')
                            x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                            dimensiones_cm = [x1*0.6 x1 x1*1.6];
                        else
                            x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                            dimensiones_cm = [x1*0.8 x1 x1*1.25];
                        end
                        app.dimension_xEditField.Value =  dimensiones_cm(1);
                        app.dimension_yEditField.Value = dimensiones_cm(2);
                        app.dimension_zEditField.Value =  dimensiones_cm(3);
                        app.VblEditField.Value = Vb;
                        app.QmcEditField.Value = Qmc;
                        app.QtcEditField.Value = app.Qtc;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        ok = 1;
                    end
                    if ok == 0
                        Qmc = 5;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb < 20) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end

                    end
                    if ok == 0
                        Qmc = 2;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);

                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb > 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                    end

                else
                    app.ErrorEditField.Visible = 'on';
                    app.ErrorEditFieldLabel.Visible = 'on';
                    app.VblEditField.Visible = 'off';
                    app.VblLabel.Visible = 'off';
                    app.Panel_dimens_cc.Visible = 'off';
                    app.QmcEditField.Visible = 'off';
                    app.QmcEditFieldLabel.Visible = 'off';
                    app.QtcEditField.Visible = 'off';
                    app.QtcEditFieldLabel.Visible = 'off';
                    app.dimension_xEditField.Visible = 'off';
                    app.dimension_yEditField.Visible = 'off';
                    app.dimension_zEditField.Visible = 'off';
                    cla(app.Axes_polos, 'reset')
                    cla(app.Axes_step, 'reset')
                    cla(app.Axes_fase, 'reset')
                    cla(app.Axes_modulo, 'reset')
                    app.Axes_fase.Visible = 'off';
                    app.Axes_modulo.Visible = 'off';
                    app.Axes_polos.Visible = 'off';
                    app.Axes_step.Visible = 'off';
                    app.ErrorEditField.Value = 'El Rizado < Rizado minimo';
                    app.fpHzEditField.Visible = 'off';
                    app.fpHzLabel.Visible = 'off';
                    app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';  
                    app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                    app.MpEditField.Visible = 'off';
                    app.MpLabel.Visible = 'off';
                    app.fcHzEditField.Visible = 'off';
                    app.fcHzLabel.Visible = 'off';
                    app.flHzEditField.Visible = 'off';
                    app.flHzLabel.Visible ='off';
                    app.Button_ft_ca.Visible = 'off';
                    app.Button_imp_ca.Visible = 'off';
                    app.Button_esc_ca.Visible = 'off';
                    app.fuHzEditField.Visible = 'off';
                    app.fuHzEditFieldLabel.Visible = 'off';
                    app.eficienciadereferenciaEditField.Visible = 'off';
                    app.eficienciadereferenciaLabel.Visible = 'off';
                    app.fcHzEditField.Visible = 'off';
                    app.fcHzLabel.Visible = 'off';
                    app.pfsdBEditField.Visible = 'off';
                    app.pfsdBEditFieldLabel.Visible = 'off';
                    app.PARmaxWEditField.Visible = 'off';
                    app.PARmaxWLabel.Visible = 'off';
                    app.TextArea_dimensiones_tubo.Visible = 'off';
                    app.Lamp.Visible = 'off';
                end

                if(ok == 1)
                    app.ErrorEditField.Visible = 'off';
                    app.ErrorEditFieldLabel.Visible = 'off';
                    app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                    app.VblEditField.Visible = 'on';
                    app.VblLabel.Visible = 'on';
                    app.Panel_dimens_cc.Visible = 'on';
                    app.QmcEditField.Visible = 'on';
                    app.QmcEditFieldLabel.Visible = 'on';
                    app.QtcEditField.Visible = 'on';
                    app.QtcEditFieldLabel.Visible = 'on';
                    app.dimension_xEditField.Visible = 'on';
                    app.dimension_yEditField.Visible = 'on';
                    app.dimension_zEditField.Visible = 'on';
                    app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                    app.Panel_dimensiones.Visible = 'on';
                    if Vb < 0
                        app.Lamp_4.Visible = 'on';
                    else
                        app.Lamp_4.Visible = 'off';
                    end

                    func_cc(app);           
                
                end


                %----------------------------------SIN ABS----------------------------------------------------
            elseif strcmp(absorbente, 'Off')
                %.------------------comprobacion---------------------------

                ok = 0;

                Qmc = 7.5;
                Qtc_qec3  = (app.Qes*Qmc)/(Qmc+app.Qes);
                R_1 = 20*log10((Qtc_qec3^2)/(sqrt(Qtc_qec3^2-1/4)));

                Qmc = 10;
                Qtc_qec5  = (app.Qes*Qmc)/(Qmc+app.Qes);
                R_2 = 20*log10((Qtc_qec5^2)/(sqrt(Qtc_qec5^2-1/4)));

                Qmc = 5;
                Qtc_qec2  = (app.Qes*Qmc)/(Qmc+app.Qes);
                R_3 = 20*log10((Qtc_qec2^2)/(sqrt(Qtc_qec2^2-1/4)));

                app.R_min = max([R_1 R_2 R_3]);


                if (imag(app.R_min) == 0)
                    %busco R_min para que se pueda calc el Vb en algun caso
                    while ok == 0 && (app.R_min <= 10)
                        Qmc = 7.5;
                        Qtc_1 = -(sqrt(10^(app.R_min/10) - sqrt(10^(app.R_min/10)*(10^(app.R_min/10) -1))))/(sqrt(2));
                        Qtc_2 = (sqrt(10^(app.R_min/10) - sqrt(10^(app.R_min/10)*(10^(app.R_min/10) -1))))/(sqrt(2));
                        Qtc_3 = -((sqrt((10^(app.R_min/10)) + sqrt((10^(app.R_min/10)) * (-1+(10^(app.R_min/10))))))/(sqrt(2)));
                        Qtc_4 = ((sqrt((10^(app.R_min/10)) + sqrt((10^(app.R_min/10)) * (-1+(10^(app.R_min/10))))))/(sqrt(2)));


                        app.Qtc = max([Qtc_1 Qtc_2 Qtc_3 Qtc_4]);

                        app.alpha = ((app.Qtc/app.Qts)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab + Vs;  %volumen real de la caja L
                        if(Vb > 20) && (Vb < 200)&& (app.Qtc > app.Qts)
                            ok = 1;
                        end
                        if ok == 0
                            Qmc = 10;
                            app.alpha = ((app.Qtc/app.Qts)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = Vab + Vs;  %volumen real de la caja L
                            if(Vb < 20)&& (app.Qtc > app.Qts)
                                ok = 1;
                            end

                        end
                        if ok == 0
                            Qmc = 5;
                            app.alpha = ((app.Qtc/app.Qts)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = Vab+ Vs;  %volumen real de la caja L
                            if(Vb > 200)&& (app.Qtc > app.Qts)
                                ok = 1;
                            end
                        end
                        app.R_min = app.R_min+0.01;
                    end

                end
                if ok == 1
                    app.RizadomnimodBEditField.Visible = 'on';
                    app.RizadominimodBLabel.Visible = 'on';
                    app.RizadomnimodBEditField.Value = app.R_min;                    
                else
                    app.RizadomnimodBEditField.Visible = 'on';
                    app.RizadominimodBLabel.Visible = 'on';
                    app.R_min = 0;
                    app.RizadomnimodBEditField.Value = app.R_min;
                end
                %-----------------CALCULO--------------------------
                ok = 0;

                if(app.R >= app.R_min)
                    Qmc = 7.5;
                    Qtc_1 = -(sqrt(10^(app.R/10) - sqrt(10^(app.R/10)*(10^(app.R/10) -1))))/(sqrt(2));
                    Qtc_2 = (sqrt(10^(app.R/10) - sqrt(10^(app.R/10)*(10^(app.R/10) -1))))/(sqrt(2));
                    Qtc_3 = -((sqrt((10^(app.R/10)) + sqrt((10^(app.R/10)) * (-1+(10^(app.R/10))))))/(sqrt(2)));
                    Qtc_4 = ((sqrt((10^(app.R/10)) + sqrt((10^(app.R/10)) * (-1+(10^(app.R/10))))))/(sqrt(2)));

                    app.Qtc = max([Qtc_1 Qtc_2 Qtc_3 Qtc_4]);

                    app.alpha = ((app.Qtc/app.Qts)^2)-1;
                    Vab = app.Vas/app.alpha;
                    Vs = 0.41*app.d^4;
                    Vb = Vab + Vs;  %volumen real de la caja L
                    if(Vb > 20) && (Vb < 200)&& (app.Qtc > app.Qts)
                        if strcmp(aurea, '1')
                            x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                            dimensiones_cm_sin = [x1*0.6 x1 x1*1.6];
                        else
                            x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                            dimensiones_cm_sin = [x1*0.8 x1 x1*1.25];
                        end
                        app.dimension_xEditField.Value =  dimensiones_cm_sin(1);
                        app.dimension_yEditField.Value = dimensiones_cm_sin(2);
                        app.dimension_zEditField.Value =  dimensiones_cm_sin(3);
                        app.VblEditField.Value = Vb;
                        app.QmcEditField.Value = Qmc;
                        app.QtcEditField.Value = app.Qtc;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        ok = 1;
                    end
                    if ok == 0
                        Qmc = 10;
                        app.alpha = ((app.Qtc/app.Qts)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab + Vs;  %volumen real de la caja L
                        if(Vb < 20)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm_sin = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm_sin = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm_sin(1);
                            app.dimension_yEditField.Value = dimensiones_cm_sin(2);
                            app.dimension_zEditField.Value =  dimensiones_cm_sin(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end

                    end
                    if ok == 0
                        Qmc = 5;
                        app.alpha = ((app.Qtc/app.Qts)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab+ Vs;  %volumen real de la caja L
                        if(Vb > 200)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm_sin = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm_sin = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm_sin(1);
                            app.dimension_yEditField.Value = dimensiones_cm_sin(2);
                            app.dimension_zEditField.Value =  dimensiones_cm_sin(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                    end

                else
                    app.ErrorEditField.Visible = 'on';
                    app.ErrorEditFieldLabel.Visible = 'on';
                    app.VblEditField.Visible = 'off';
                    app.VblLabel.Visible = 'off';
                    app.Panel_dimens_cc.Visible = 'off';
                    app.QmcEditField.Visible = 'off';
                    app.QmcEditFieldLabel.Visible = 'off';
                    app.QtcEditField.Visible = 'off';
                    app.QtcEditFieldLabel.Visible = 'off';
                    app.dimension_xEditField.Visible = 'off';
                    app.dimension_yEditField.Visible = 'off';
                    app.dimension_zEditField.Visible = 'off';
                    cla(app.Axes_polos, 'reset')
                    cla(app.Axes_step, 'reset')
                    cla(app.Axes_fase, 'reset')
                    cla(app.Axes_modulo, 'reset')
                    app.Axes_fase.Visible = 'off';
                    app.Axes_modulo.Visible = 'off';
                    app.Axes_polos.Visible = 'off';
                    app.Axes_step.Visible = 'off';
                    app.ErrorEditField.Value = 'El Rizado < Rizado minimo';
                    app.fpHzEditField.Visible = 'off';
                    app.fpHzLabel.Visible = 'off';
                    app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                    app.RizadomnimodBEditField.Value = app.R_min;
                    app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                    app.MpEditField.Visible = 'off';
                    app.MpLabel.Visible = 'off';
                    app.fcHzEditField.Visible = 'off';
                    app.fcHzLabel.Visible = 'off';
                    app.flHzEditField.Visible = 'off';
                    app.flHzLabel.Visible ='off';
                    app.pfsdBEditField.Visible = 'off';
                    app.pfsdBEditFieldLabel.Visible = 'off';
                    app.Button_ft_ca.Visible = 'off';
                    app.Button_imp_ca.Visible = 'off';
                    app.Button_esc_ca.Visible = 'off';
                    app.fuHzEditField.Visible = 'off';
                    app.fuHzEditFieldLabel.Visible = 'off';
                    app.eficienciadereferenciaEditField.Visible = 'off';
                    app.eficienciadereferenciaLabel.Visible = 'off';
                    app.fcHzEditField.Visible = 'off';
                    app.fcHzLabel.Visible = 'off';
                    app.PARmaxWEditField.Visible = 'off';
                    app.PARmaxWLabel.Visible = 'off';
                    app.TextArea_dimensiones_tubo.Visible = 'off';
                    app.Lamp.Visible = 'off';
                end

                if(ok == 1)
                    app.ErrorEditField.Visible = 'off';
                    app.ErrorEditFieldLabel.Visible = 'off';
                    app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                    app.VblEditField.Visible = 'on';
                    app.VblLabel.Visible = 'on';
                    app.Panel_dimens_cc.Visible = 'on';
                    app.QmcEditField.Visible = 'on';
                    app.QmcEditFieldLabel.Visible = 'on';
                    app.QtcEditField.Visible = 'on';
                    app.QtcEditFieldLabel.Visible = 'on';
                    app.dimension_xEditField.Visible = 'on';
                    app.dimension_yEditField.Visible = 'on';
                    app.dimension_zEditField.Visible = 'on';
                    app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                    app.Panel_dimensiones.Visible = 'on';
                    if Vb < 0
                        app.Lamp_4.Visible = 'on';
                    else
                        app.Lamp_4.Visible = 'off';
                    end


                    func_cc(app);
                end

            end
            
                
        end

        % Value changed function: AbsorbenteSwitch
        function AbsorbenteSwitchValueChanged(app, event)
           
            dimensiones_calculo(app);                
            
        end

        % Selection changed function: FUNCIONESCAJAButtonGroup
        function FUNCIONESCAJAButtonGroupSelectionChanged(app, event)
           func_cc(app);
        end

        % Value changed function: QtsEditField
        function QtsEditFieldValueChanged(app, event)

            actualizar_param(app);

        end

        % Value changed function: QesEditField
        function QesEditFieldValueChanged(app, event)

            actualizar_param(app);
        end

        % Value changed function: ReOhmEditField
        function ReOhmEditFieldValueChanged(app, event)

            actualizar_param(app);
        end

        % Value changed function: VaslEditField
        function VaslEditFieldValueChanged(app, event)

            actualizar_param(app);
        end

        % Value changed function: fsHzEditField
        function fsHzEditFieldValueChanged(app, event)

            actualizar_param(app);
        end

        % Value changed function: XmaxmmEditField
        function XmaxmmEditFieldValueChanged(app, event)
            actualizar_param(app);
        end

        % Value changed function: LemHEditField
        function LemHEditFieldValueChanged(app, event)

             actualizar_param(app);
        end

        % Value changed function: dcmEditField
        function dcmEditFieldValueChanged(app, event)

          actualizar_param(app);
        end

        % Value changed function: QmsEditField
        function QmsEditFieldValueChanged(app, event)

            actualizar_param(app);
        end

        % Button pushed function: CALCULAR_AJUST_CCButton
        function CALCULAR_AJUST_CCButtonPushed(app, event)
            
            app.D2 = app.D2Button.Value;
            app.B2 = app.B2Button.Value;
            app.C2 = app.C2Button.Value;
            
            app.Qts = app.QtsEditField.Value;
            app.d = app.dcmEditField.Value*(10^-2);
            app.Qes = app.QesEditField.Value;
            app.Vas = app.VaslEditField.Value;

            absorbente = app.AbsorbenteSwitch.Value;
            aurea = app.ProporcionesureasSwitch.Value;
            app.Panel_2.Visible = 'on';
            
            
            if(app.B2 == 1)

                app.RKnob.Visible = 'off';
                app.RKnobLabel.Visible = 'off';
                app.Panel_R_cc.Visible = 'off';
                app.RizadodBEditField.Visible = 'off';
                app.RizadodBLabel.Visible = 'off';
                app.Button_ft_cc.Visible = 'off';
                app.Button_imp_cc.Visible = 'off';
                app.Button_esc_cc.Visible = 'off';
                app.VblEditField.Visible = 'off';
                app.VblLabel.Visible = 'off';
                app.Panel_dimens_cc.Visible = 'off';
                app.QmcEditField.Visible = 'off';
                app.QmcEditFieldLabel.Visible = 'off';
                app.QtcEditField.Visible = 'off';
                app.QtcEditFieldLabel.Visible = 'off';
                app.ErrorEditField.Visible = 'off';
                app.ErrorEditFieldLabel.Visible = 'off';
                app.dimension_xEditField.Visible = 'off';
                app.dimension_yEditField.Visible = 'off';
                app.dimension_zEditField.Visible = 'off';
                app.RizadomnimodBEditField.Visible = 'off';
                app.RizadominimodBLabel.Visible = 'off';
                app.fpHzEditField.Visible = 'off';
                app.fpHzLabel.Visible = 'off';
                app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                app.Panel_R.Visible = 'off';
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')
                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.TextArea.Visible = 'off';
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
                app.fcHzEditField.Visible = 'off';
                app.fcHzLabel.Visible = 'off';
                app.flHzEditField.Visible = 'off';
                app.flHzLabel.Visible ='off';
                app.pfcdBEditField.Visible = 'off';
                app.pfcdBEditFieldLabel.Visible = 'off';
                app.fuHzEditField.Visible = 'off';
                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';
                app.fuHzEditFieldLabel.Visible = 'off';
                app.eficienciadereferenciaEditField.Visible = 'off';
                app.eficienciadereferenciaLabel.Visible = 'off';
                app.TextArea_dimensiones_tubo.Visible = 'off';
                app.Lamp_potencia_2.Visible = 'off';
                app.TextArea_potencia_2.Visible = 'off';
                app.PeWEditField_2.Visible = 'off';
                app.PeWLabel.Visible = 'off';


                ok = 0;
                app.Qtc = 1/sqrt(2);

                if app.Qts < app.Qtc

                    if strcmp(absorbente, 'On')
                        Qmc = 3.5;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb > 20) && (Vb < 200) && (app.Qec > app.Qes) && (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                        if ok == 0
                            Qmc = 5;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            app.alpha = ((app.Qec/app.Qes)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                            if(Vb < 20) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end

                        end
                        if ok == 0
                            Qmc = 2;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);

                            app.alpha = ((app.Qec/app.Qes)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                            if(Vb > 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end
                        end

                        if(ok == 0)
                            app.ErrorEditField.Visible = 'on';
                            app.ErrorEditFieldLabel.Visible = 'on';
                            app.VblEditField.Visible = 'off';
                            app.VblLabel.Visible = 'off';
                            app.Panel_dimens_cc.Visible = 'off';
                            app.QmcEditField.Visible = 'off';
                            app.QmcEditFieldLabel.Visible = 'off';
                            app.QtcEditField.Visible = 'off';
                            app.QtcEditFieldLabel.Visible = 'off';
                            app.Button_ft_cc.Visible = 'off';
                            app.Button_imp_cc.Visible = 'off';
                            app.Button_esc_cc.Visible = 'off';
                            app.dimension_xEditField.Visible = 'off';
                            app.dimension_yEditField.Visible = 'off';
                            app.dimension_zEditField.Visible = 'off';
                            app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                            app.Axes_fase.Visible = 'off';
                            app.Axes_modulo.Visible = 'off';
                            app.Axes_polos.Visible = 'off';
                            app.Axes_step.Visible = 'off';
                            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                            app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                            app.Panel_dimensiones.Visible = 'off';
                            app.ts1sEditField.Visible = 'off';
                            app.ts1sEditFieldLabel.Visible = 'off';

                        end
                        if ok == 1
                            app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                            app.VblEditField.Visible = 'on';
                            app.VblLabel.Visible = 'on';
                            app.Panel_dimens_cc.Visible = 'on';
                            app.QmcEditField.Visible = 'on';
                            app.QmcEditFieldLabel.Visible = 'on';
                            app.QtcEditField.Visible = 'on';
                            app.QtcEditFieldLabel.Visible = 'on';
                            app.dimension_xEditField.Visible = 'on';
                            app.dimension_yEditField.Visible = 'on';
                            app.dimension_zEditField.Visible = 'on';
                            app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                            app.Panel_dimensiones.Visible = 'on';
                            if Vb < 0
                                app.Lamp_4.Visible = 'on';
                            else
                                app.Lamp_4.Visible = 'off';
                            end

                            func_cc(app);
                        end

                    elseif strcmp(absorbente, 'Off')
                        ok = 0;

                        Qmc = 7.5;
                        app.alpha = ((app.Qtc/app.Qts)^2)-1;                        
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab + Vs;  %volumen real de la caja L
                        if(Vb > 20) && (Vb < 200)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                        if ok == 0
                            Qmc = 10;
                            app.alpha = ((app.Qtc/app.Qts)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = Vab + Vs;  %volumen real de la caja L
                            if(Vb < 20)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end

                        end
                        if ok == 0
                            Qmc = 5;
                            app.alpha = ((app.Qtc/app.Qts)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = Vab+ Vs;  %volumen real de la caja L
                            if(Vb > 200)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end
                        end

                        if(ok == 0)
                            app.ErrorEditField.Visible = 'on';
                            app.ErrorEditFieldLabel.Visible = 'on';
                            app.VblEditField.Visible = 'off';
                            app.VblLabel.Visible = 'off';
                            app.Panel_dimens_cc.Visible = 'off';
                            app.QmcEditField.Visible = 'off';
                            app.QmcEditFieldLabel.Visible = 'off';
                            app.QtcEditField.Visible = 'off';
                            app.QtcEditFieldLabel.Visible = 'off';
                            app.dimension_xEditField.Visible = 'off';
                            app.dimension_yEditField.Visible = 'off';
                            app.dimension_zEditField.Visible = 'off';
                            app.Button_ft_cc.Visible = 'off';
                            app.Button_imp_cc.Visible = 'off';
                            app.Button_esc_cc.Visible = 'off';
                            app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                            app.Axes_fase.Visible = 'off';
                            app.Axes_modulo.Visible = 'off';
                            app.Axes_polos.Visible = 'off';
                            app.Axes_step.Visible = 'off';
                            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                            app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                            app.Panel_dimensiones.Visible = 'off';
                            app.ts1sEditField.Visible = 'off';
                            app.ts1sEditFieldLabel.Visible = 'off';

                        else
                            app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                            app.VblEditField.Visible = 'on';
                            app.VblLabel.Visible = 'on';
                            app.Panel_dimens_cc.Visible = 'on';
                            app.QmcEditField.Visible = 'on';
                            app.QmcEditFieldLabel.Visible = 'on';
                            app.QtcEditField.Visible = 'on';
                            app.QtcEditFieldLabel.Visible = 'on';
                            app.dimension_xEditField.Visible = 'on';
                            app.dimension_yEditField.Visible = 'on';
                            app.dimension_zEditField.Visible = 'on';
                            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                            app.Panel_dimensiones.Visible = 'on';
                            if Vb < 0
                                app.Lamp_4.Visible = 'on';
                            else
                                app.Lamp_4.Visible = 'off';
                            end

                            func_cc(app);
                        end

                    end
                else
                    app.ErrorEditField.Visible = 'on';
                    app.ErrorEditFieldLabel.Visible = 'on';
                    app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                end

            elseif app.D2 == 1
                app.RKnob.Visible = 'off';
                app.RKnobLabel.Visible = 'off';
                app.Panel_R_cc.Visible = 'off';
                app.RizadodBEditField.Visible = 'off';
                app.RizadodBLabel.Visible = 'off';
                app.VblEditField.Visible = 'off';
                app.VblLabel.Visible = 'off';
                app.Panel_dimens_cc.Visible = 'off';
                app.Button_ft_cc.Visible = 'off';
                app.Button_imp_cc.Visible = 'off';
                app.Button_esc_cc.Visible = 'off';
                app.QmcEditField.Visible = 'off';
                app.QmcEditFieldLabel.Visible = 'off';
                app.QtcEditField.Visible = 'off';
                app.QtcEditFieldLabel.Visible = 'off';
                app.ErrorEditField.Visible = 'off';
                app.ErrorEditFieldLabel.Visible = 'off';
                app.dimension_xEditField.Visible = 'off';
                app.dimension_yEditField.Visible = 'off';
                app.dimension_zEditField.Visible = 'off';
                app.RizadomnimodBEditField.Visible = 'off';
                app.RizadominimodBLabel.Visible = 'off';
                app.fpHzEditField.Visible = 'off';
                app.fpHzLabel.Visible = 'off';
                app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                app.Panel_R.Visible = 'off';
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.fcHzEditField.Visible = 'off';
                app.fcHzLabel.Visible = 'off';
                app.flHzEditField.Visible = 'off';
                app.flHzLabel.Visible ='off';
                app.pfcdBEditField.Visible = 'off';
                app.pfcdBEditFieldLabel.Visible = 'off';
                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';
                app.fuHzEditField.Visible = 'off';
                app.fuHzEditFieldLabel.Visible = 'off';
                app.eficienciadereferenciaEditField.Visible = 'off';
                app.eficienciadereferenciaLabel.Visible = 'off';
                app.PARmaxWEditField.Visible = 'off';
                app.PARmaxWLabel.Visible = 'off';
                app.PeWEditField_2.Visible = 'off';
                app.PeWLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
                app.Lamp_potencia_2.Visible = 'off';
                app.TextArea_potencia_2.Visible = 'off';
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')
                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.TextArea.Visible = 'off';
                ok = 0;
                app.Qtc = 1/sqrt(3);

                if app.Qts < app.Qtc

                    if strcmp(absorbente, 'On')
                        Qmc = 3.5;
                        app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                        app.alpha = ((app.Qec/app.Qes)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                        if(Vb > 20) && (Vb < 200) && (app.Qec > app.Qes) && (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                        if ok == 0
                            Qmc = 5;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            app.alpha = ((app.Qec/app.Qes)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                            if(Vb < 20) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end

                        end
                        if ok == 0
                            Qmc = 2;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);

                            app.alpha = ((app.Qec/app.Qes)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = (Vab/1.25)+ Vs;  %volumen real de la caja L
                            if(Vb > 200) && (app.Qec > app.Qes)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end
                        end

                        if(ok == 0)
                            app.ErrorEditField.Visible = 'on';
                            app.ErrorEditFieldLabel.Visible = 'on';
                            app.VblEditField.Visible = 'off';
                            app.VblLabel.Visible = 'off';
                            app.Panel_dimens_cc.Visible = 'off';
                            app.QmcEditField.Visible = 'off';
                            app.QmcEditFieldLabel.Visible = 'off';
                            app.QtcEditField.Visible = 'off';
                            app.QtcEditFieldLabel.Visible = 'off';
                            app.dimension_xEditField.Visible = 'off';
                            app.dimension_yEditField.Visible = 'off';
                            app.dimension_zEditField.Visible = 'off';
                            app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                            app.Button_ft_cc.Visible = 'off';
                            app.Button_imp_cc.Visible = 'off';
                            app.Button_esc_cc.Visible = 'off';
                            app.Axes_fase.Visible = 'off';
                            app.Axes_modulo.Visible = 'off';
                            app.Axes_polos.Visible = 'off';
                            app.Axes_step.Visible = 'off';
                            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                            app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                            app.Panel_dimensiones.Visible = 'off';
                            app.ts1sEditField.Visible = 'off';
                            app.ts1sEditFieldLabel.Visible = 'off';

                        else
                            app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                            app.VblEditField.Visible = 'on';
                            app.VblLabel.Visible = 'on';
                            app.Panel_dimens_cc.Visible = 'on';
                            app.QmcEditField.Visible = 'on';
                            app.QmcEditFieldLabel.Visible = 'on';
                            app.QtcEditField.Visible = 'on';
                            app.QtcEditFieldLabel.Visible = 'on';
                            app.dimension_xEditField.Visible = 'on';
                            app.dimension_yEditField.Visible = 'on';
                            app.dimension_zEditField.Visible = 'on';
                            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'on';
                            app.Panel_dimensiones.Visible = 'on';
                            if Vb < 0
                                app.Lamp_4.Visible = 'on';
                            else
                                app.Lamp_4.Visible = 'off';
                            end

                            func_cc(app);
                        end


                    elseif strcmp(absorbente, 'Off')
                        ok = 0;
                        Qmc = 7.5;
                        app.alpha = ((app.Qtc/app.Qts)^2)-1;
                        Vab = app.Vas/app.alpha;
                        Vs = 0.41*app.d^4;
                        Vb = Vab + Vs;  %volumen real de la caja L
                        if(Vb > 20) && (Vb < 200)&& (app.Qtc > app.Qts)
                            if strcmp(aurea, '1')
                                x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                dimensiones_cm = [x1*0.6 x1 x1*1.6];
                            else
                                x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                dimensiones_cm = [x1*0.8 x1 x1*1.25];
                            end
                            app.dimension_xEditField.Value =  dimensiones_cm(1);
                            app.dimension_yEditField.Value = dimensiones_cm(2);
                            app.dimension_zEditField.Value =  dimensiones_cm(3);
                            app.VblEditField.Value = Vb;
                            app.QmcEditField.Value = Qmc;
                            app.QtcEditField.Value = app.Qtc;
                            app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                            ok = 1;
                        end
                        if ok == 0
                            Qmc = 10;
                            app.alpha = ((app.Qtc/app.Qts)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = Vab + Vs;  %volumen real de la caja L
                            if(Vb < 20)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end

                        end
                        if ok == 0
                            Qmc = 5;
                            app.alpha = ((app.Qtc/app.Qts)^2)-1;
                            Vab = app.Vas/app.alpha;
                            Vs = 0.41*app.d^4;
                            Vb = Vab+ Vs;  %volumen real de la caja L
                            if(Vb > 200)&& (app.Qtc > app.Qts)
                                if strcmp(aurea, '1')
                                    x1 = nthroot((Vb*10^3)/(0.6*1.6), 3);   %cm
                                    dimensiones_cm = [x1*0.6 x1 x1*1.6];
                                else
                                    x1 = nthroot((Vb*10^3)/(0.8*1.25), 3);   %cm
                                    dimensiones_cm = [x1*0.8 x1 x1*1.25];
                                end
                                app.dimension_xEditField.Value =  dimensiones_cm(1);
                                app.dimension_yEditField.Value = dimensiones_cm(2);
                                app.dimension_zEditField.Value =  dimensiones_cm(3);
                                app.VblEditField.Value = Vb;
                                app.QmcEditField.Value = Qmc;
                                app.QtcEditField.Value = app.Qtc;
                                app.Qec = (Qmc*app.Qtc)/(Qmc-app.Qtc);
                                ok = 1;
                            end
                        end

                        if(ok == 0)
                            app.ErrorEditField.Visible = 'on';
                            app.ErrorEditFieldLabel.Visible = 'on';
                            app.VblEditField.Visible = 'off';
                            app.VblLabel.Visible = 'off';
                            app.Panel_dimens_cc.Visible = 'off';
                            app.QmcEditField.Visible = 'off';
                            app.QmcEditFieldLabel.Visible = 'off';
                            app.QtcEditField.Visible = 'off';
                            app.QtcEditFieldLabel.Visible = 'off';
                            app.dimension_xEditField.Visible = 'off';
                            app.dimension_yEditField.Visible = 'off';
                            app.dimension_zEditField.Visible = 'off';
                            app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                            app.Button_ft_cc.Visible = 'off';
                            app.Button_imp_cc.Visible = 'off';
                            app.Button_esc_cc.Visible = 'off';
                            app.Axes_fase.Visible = 'off';
                            app.Axes_modulo.Visible = 'off';
                            app.Axes_polos.Visible = 'off';
                            app.Axes_step.Visible = 'off';
                            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                            app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                            app.Panel_dimensiones.Visible = 'off';
                            app.ts1sEditField.Visible = 'off';
                            app.ts1sEditFieldLabel.Visible = 'off';

                        else
                            app.FUNCIONESCAJAButtonGroup.Visible = 'on';
                            app.VblEditField.Visible = 'on';
                            app.VblLabel.Visible = 'on';
                            app.Panel_dimens_cc.Visible = 'on';
                            app.QmcEditField.Visible = 'on';
                            app.QmcEditFieldLabel.Visible = 'on';
                            app.QtcEditField.Visible = 'on';
                            app.QtcEditFieldLabel.Visible = 'on';
                            app.dimension_xEditField.Visible = 'on';
                            app.dimension_yEditField.Visible = 'on';
                            app.dimension_zEditField.Visible = 'on';
                            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible  ='on';
                            app.Panel_dimensiones.Visible = 'on';
                            if Vb < 0
                                app.Lamp_4.Visible = 'on';
                            else
                                app.Lamp_4.Visible = 'off';
                            end

                            func_cc(app);

                        end

                    end
                else
                    app.ErrorEditField.Visible = 'on';
                    app.ErrorEditFieldLabel.Visible = 'on';
                    app.ErrorEditField.Value ='No es posible este ajuste para los datos introducidos';
                end

            elseif app.C2 == 1
                app.RKnob.Visible = 'on';
                app.RKnobLabel.Visible = 'on';
                app.Panel_R_cc.Visible = 'on';
                app.RizadodBEditField.Visible = 'on';
                app.RizadodBLabel.Visible = 'on';                
                app.FUNCIONESCAJAButtonGroup.Visible = 'off';
                app.Button_ft_cc.Visible = 'off';
                app.Button_imp_cc.Visible = 'off';
                app.Button_esc_cc.Visible = 'off';
                app.Panel_R.Visible = 'on';
                app.VblEditField.Visible = 'off';
                app.VblLabel.Visible = 'off';
                app.Panel_dimens_cc.Visible = 'off';
                app.QmcEditField.Visible = 'off';
                app.QmcEditFieldLabel.Visible = 'off';
                app.QtcEditField.Visible = 'off';
                app.QtcEditFieldLabel.Visible = 'off';
                app.ErrorEditField.Visible = 'off';
                app.ErrorEditFieldLabel.Visible = 'off';
                app.dimension_xEditField.Visible = 'off';
                app.dimension_yEditField.Visible = 'off';
                app.dimension_zEditField.Visible = 'off';
                app.RizadomnimodBEditField.Visible = 'off';
                app.RizadominimodBLabel.Visible = 'off';
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_modulo, 'reset')
                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.TextArea.Visible = 'on';
                app.Panel_dimensiones.Visible = 'off';               
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
                app.fcHzEditField.Visible = 'off';
                app.fcHzLabel.Visible = 'off';
                app.flHzEditField.Visible = 'off';
                app.flHzLabel.Visible ='off';
                app.fuHzEditField.Visible = 'off';
                app.fuHzEditFieldLabel.Visible = 'off';
                app.pfcdBEditField.Visible = 'off';
                app.pfcdBEditFieldLabel.Visible = 'off';
                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';
                app.eficienciadereferenciaEditField.Visible = 'off';
                app.eficienciadereferenciaLabel.Visible = 'off';                
                app.PARmaxWEditField.Visible = 'off';
                app.PARmaxWLabel.Visible = 'off';  
                app.PeWEditField_2.Visible = 'off';
                app.PeWLabel.Visible = 'off';
                app.Lamp_potencia_2.Visible = 'off';
                app.TextArea_potencia_2.Visible = 'off';
                app.Lamp_4.Visible = 'off';
                app.RizadodBEditField.Value = 0;
                app.RKnob.Value = 0;
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
               
                
            end
        end

        % Button pushed function: CALCULAR_FUN_ALButton_2
        function CALCULAR_FUN_ALButton_2Pushed(app, event)
           
            if (app.Altavoz1CheckBox.Value == 1) && (app.Altavoz2CheckBox.Value == 1)
                
                copiar_de_aux(app);
                app.legen = 0;
                app.legen_2 = 1;
                mostrar_param(app);
                func_altavoz(app);
                copiar_de_param2(app); 
                mostrar_param(app);
                func_altavoz_new(app);  %pinto el altv2                   

            elseif (app.Altavoz1CheckBox.Value == 1) && (app.Altavoz2CheckBox.Value == 0)
                func_altavoz(app);
            elseif (app.Altavoz1CheckBox.Value == 0) && (app.Altavoz2CheckBox.Value == 1)
                func_altavoz(app);
            end
        end

        % Button pushed function: CALCULAR_AJUST_CAButton_3
        function CALCULAR_AJUST_CAButton_3Pushed(app, event)
            app.B4 = app.B4Button.Value;
            app.BL4 = app.BL4Button.Value;
            app.QB3 = app.QB3Button.Value;
            app.C4 = app.C4Button.Value;
           
            app.Panel_EBP.Visible = 'on';

            if app.B4 == 1               
                app.RKnob_2.Visible ='off';
                app.RKnob_2Label.Visible = 'off';
                app.ErrorEditField.Visible = 'off';
                app.ErrorEditFieldLabel.Visible = 'off';
                app.RizadodBEditField_2.Visible = 'off';
                app.RizadodBLabel_2.Visible = 'off';
                app.BSlider.Visible = 'off';
                app.BSliderLabel.Visible = 'off';
                app.InfoTextArea.Visible = 'off';
                app.Panel_R.Visible = 'off';
                app.TextArea.Visible = 'off';
                app.TextArea_dimensiones_tubo.Visible = 'off';
                app.Lamp.Visible = 'off';
                app.Panel_dimensiones_2.Visible = 'off';
                app.BEditField.Visible = 'off';
                app.BEditFieldLabel.Visible = 'off';
                app.Panel_param_ca.Visible = 'off';
                app.Lamp_potencia.Visible = 'off';
                app.TextArea_potencia.Visible = 'off';
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
                app.kEditField.Visible = 'off';
                app.kEditFieldLabel.Visible = 'off';
                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';
                app.flHzEditField.Visible = 'off';
                app.flHzLabel.Visible = 'off';
                 
                                
                app.a_1 =2.6131;
                app.a_2 = 3.4142;
                app.a_3 = 2.6131;

                dimensiones_ca(app);

            elseif app.BL4 == 1
                app.RKnob_2.Visible ='off';
                app.RKnob_2Label.Visible = 'off';
                app.ErrorEditField.Visible = 'off';
                app.ErrorEditFieldLabel.Visible = 'off';
                app.flHzEditField.Visible = 'off';
                app.flHzLabel.Visible = 'off';
                app.RizadodBEditField_2.Visible = 'off';
                app.RizadodBLabel_2.Visible = 'off';
                app.BSlider.Visible = 'off';
                app.BSliderLabel.Visible = 'off';
                app.InfoTextArea.Visible = 'off';
                app.Panel_R.Visible = 'off';
                app.TextArea.Visible = 'off';
                app.TextArea_dimensiones_tubo.Visible = 'off';
                app.Lamp.Visible = 'off';
                app.Panel_dimensiones_2.Visible = 'off';
                app.BEditField.Visible = 'off';
                app.BEditFieldLabel.Visible = 'off';
                app.Panel_param_ca.Visible = 'off';
                app.Lamp_potencia.Visible = 'off';
                app.TextArea_potencia.Visible = 'off';
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
                app.kEditField.Visible = 'off';
                app.kEditFieldLabel.Visible = 'off';
                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';

                app.a_3 = 3.20108;
                app.a_2= 4.39155;
                app.a_1 = 3.12394;

                dimensiones_ca(app);

            elseif app.QB3 == 1
                app.Panel_EBP.Visible = 'off';
                app.ErrorEditField.Visible = 'off';
                app.ErrorEditFieldLabel.Visible = 'off';
                app.RKnob_2.Visible ='off';
                app.RKnob_2Label.Visible = 'off';
                app.RizadodBEditField_2.Visible = 'off';
                app.RizadodBLabel_2.Visible = 'off';
                app.TextArea.Visible = 'off';
                app.BSlider.Visible = 'on';
                app.BSliderLabel.Visible = 'on';
                app.BEditField.Visible = 'on';
                app.BEditFieldLabel.Visible = 'on';
                app.InfoTextArea.Visible = 'on';
                app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                app.dimension_xEditField.Visible = 'off';
                app.dimension_yEditField.Visible = 'off';
                app.dimension_zEditField.Visible = 'off';
                app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
                app.fbHzEditField.Visible = 'off';
                app.fbHzLabel.Visible = 'off';
                app.flHzEditField.Visible = 'off';
                app.flHzLabel.Visible = 'off';
                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';
                app.fuHzEditField.Visible = 'off';
                app.fuHzEditFieldLabel.Visible = 'off';
                app.VblEditField.Visible = 'off';
                app.VblLabel.Visible = 'off';
                app.Panel_dimens_cc.Visible = 'off';
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_modulo, 'reset')
                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.hEditField.Visible = 'off';
                app.hEditFieldLabel.Visible = 'off';
                app.Panel_dimensiones_ca.Visible = 'off';
                app.DIMENSIONESDELTUBOLabel.Visible = 'off';
                app.dimetrocmEditField.Visible = 'off';
                app.dimetrocmEditFieldLabel.Visible = 'off';
                app.longitudcmEditField.Visible = 'off';
                app.longitudcmEditFieldLabel.Visible = 'off';
                app.QlEditField.Visible = 'off';
                app.QlEditFieldLabel.Visible = 'off';
                app.Panel_dimensiones.Visible = 'off';
                app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
                app.Panel_R.Visible = 'off';
                app.TextArea_dimensiones_tubo.Visible = 'off';
                app.Lamp.Visible = 'off';
                app.Panel_dimensiones_2.Visible = 'off';
                app.Panel_param_ca.Visible = 'off';
                app.Lamp_potencia.Visible = 'off';
                app.TextArea_potencia.Visible = 'off';
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
                app.kEditField.Visible = 'off';
                app.kEditFieldLabel.Visible = 'off';
                

            elseif app.C4 == 1                
                app.Panel_EBP.Visible = 'off';
                app.ErrorEditField.Visible = 'off';
                app.ErrorEditFieldLabel.Visible = 'off';
                app.RKnob_2.Visible ='on';
                app.RKnob_2Label.Visible = 'on';
                app.RizadodBEditField_2.Visible = 'on';
                app.RizadodBLabel_2.Visible = 'on';
                app.Panel_R.Visible = 'on';
                app.BSlider.Visible = 'off';
                app.BSliderLabel.Visible = 'off';
                app.TextArea.Visible = 'on';
                app.InfoTextArea.Visible = 'off';
                app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
                app.dimension_xEditField.Visible = 'off';
                app.dimension_yEditField.Visible = 'off';
                app.dimension_zEditField.Visible = 'off';
                app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
                app.fbHzEditField.Visible = 'off';
                app.fbHzLabel.Visible = 'off';
                app.flHzEditField.Visible = 'off';
                app.flHzLabel.Visible = 'off';
                app.fuHzEditField.Visible = 'off';
                app.fuHzEditFieldLabel.Visible = 'off';
                app.Button_ft_ca.Visible = 'off';
                app.Button_imp_ca.Visible = 'off';
                app.Button_esc_ca.Visible = 'off';
                app.VblEditField.Visible = 'off';
                app.Panel_dimens_cc.Visible = 'off';
                app.VblLabel.Visible = 'off';
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_step, 'reset')
                cla(app.Axes_fase, 'reset')
                cla(app.Axes_polos, 'reset')
                cla(app.Axes_modulo, 'reset')
                app.Axes_fase.Visible = 'off';
                app.Axes_modulo.Visible = 'off';
                app.Axes_polos.Visible = 'off';
                app.Axes_step.Visible = 'off';
                app.hEditField.Visible = 'off';
                app.hEditFieldLabel.Visible = 'off';
                app.Panel_dimensiones_ca.Visible = 'off';
                app.DIMENSIONESDELTUBOLabel.Visible = 'off';
                app.dimetrocmEditField.Visible = 'off';
                app.dimetrocmEditFieldLabel.Visible = 'off';
                app.longitudcmEditField.Visible = 'off';
                app.longitudcmEditFieldLabel.Visible = 'off';
                app.QlEditField.Visible = 'off';
                app.QlEditFieldLabel.Visible = 'off';
                app.Panel_dimensiones.Visible = 'off';                
                app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
                app.TextArea_dimensiones_tubo.Visible = 'off';
                app.Lamp.Visible = 'off';
                app.Panel_dimensiones_2.Visible = 'off';
                app.BEditField.Visible = 'off';
                app.BEditFieldLabel.Visible = 'off';
                app.Panel_param_ca.Visible = 'off';
                app.Lamp_potencia.Visible = 'off';
                app.TextArea_potencia.Visible = 'off';
                app.MpEditField.Visible = 'off';
                app.MpLabel.Visible = 'off';
                app.ts1sEditField.Visible = 'off';
                app.ts1sEditFieldLabel.Visible = 'off';
            end


        end

        % Callback function: RKnob_2, RizadodBEditField_2
        function RKnob_2ValueChanging(app, event)
            app.RKnob_2.Value = event.Value;            
            app.R_ca = event.Value;
            app.RizadodBEditField_2.Value = app.R_ca;            
            app.epsi = sqrt(10^(app.R_ca/10) -1); 
            
            app.k = tanh(1/4*(asinh(app.epsi^-1)));
            app.kEditField.Value = app.k;

            D = (app.k^4 + 6*app.k^2 + 1)/(8);

            app.a_1 =(app.k*(4+2*sqrt(2))^(1/2))/(D^(1/4));
            app.a_2 = (1+(app.k^2)*(1+sqrt(2)))/(D^(1/2));
            app.a_3 = (app.a_1/(D^(1/2)))*(1 - ((1-app.k^2)/(2*sqrt(2))));

            dimensiones_ca(app);

        end

        % Callback function: BEditField, BSlider
        function BSliderValueChanging(app, event)

            app.BSlider.Value = event.Value;
            app.B = event.Value;
            app.BEditField.Value = app.B;

            syms B a
            B = app.B;
            ec = (((a^2 -B^2)/(2))^2+2)/(2*sqrt(a^2-B^2)) == a;   %despejo a_2 de la ecuacion B^2=a_1^2-2a_2 y sustutuyo en ec de a_1

            S= solve(ec,a,'ReturnConditions',true,'IgnoreAnalyticConstraints',true, 'Real',true);

            app.a_1 = double(max(S.a));
            app.a_2 = (app.a_1^2 - app.B^2)/2;
            app.a_3 = sqrt(2*app.a_2);
            
            dimensiones_ca(app);

        end

        % Selection changed function: FUNCIONESCAJAButtonGroup_2
        function FUNCIONESCAJAButtonGroup_2SelectionChanged(app, event)
            func_ca(app);            
        end

        % Value changed function: PEmaxWEditField
        function PEmaxWEditFieldValueChanged(app, event)

             actualizar_param(app);
        end

        % Button pushed function: IMPORTARALTAVOZButton
        function IMPORTARALTAVOZButtonPushed(app, event)
            importar_inicio(app);            
            if app.importe_ok == 0
                exportar(app);      %preparo el array de Altv1 para exportar
                copiar_a_aux(app);
                app.Panel_Inicio.Visible  ='off';
                app.Altavoz1CheckBox.Value = 1;
                app.legen = 0;
            else
                app.Panel_ERROR_import_2.Visible = 'on';
            end
            
        end

        % Button pushed function: CALCULARButton
        function CALCULARButtonPushed(app, event)
            app.Qts =  app.QtsEditField_2.Value;
            app.QtsEditField.Value = app.Qts;
            app.fs =  app.fsHzEditField_2.Value;
            app.fsHzEditField.Value = app.fs;
            app.Qms = app.QmsEditField_2.Value;
            app.QmsEditField.Value = app.Qms;
            app.Qes =  app.QesEditField_2.Value;
            app.QesEditField.Value = app.Qes;
            app.Le = app.LemHEditField_2.Value*(10^-3);
            app.LemHEditField.Value = app.Le*(10^3);
            app.Re = app.ReOhmEditField_2.Value;
            app.ReOhmEditField.Value = app.Re;
            app.Vas = app.VaslEditField_2.Value;
            app.VaslEditField.Value = app.Vas;
            app.d =  app.dcmEditField_2.Value*(10^-2);
            app.dcmEditField.Value = app.d*(10^2);
            app.Xmax = app.XmaxmmEditField_2.Value*(10^-3);
            app.XmaxmmEditField.Value = app.Xmax*(10^3);
            app.PEmax = app.PEmaxWEditField_2.Value;
            app.PEmaxWEditField.Value = app.PEmax;
            app.Mms = app.MmsgEditField_2.Value*(10^-3);
            app.MmsgEditField.Value = app.Mms*(10^3);
            app.Mmd = app.MmdgEditField_2.Value*(10^-3);
            app.MmdgEditField.Value = app.Mmd*(10^3);
            
            copiar_a_aux(app);
            app.Panel_Inicio.Visible  ='off';
            app.Altavoz1CheckBox.Value = 1;
        end

        % Button pushed function: INTRODUCIRPARMETROSMANUALMENTEButton
        function INTRODUCIRPARMETROSMANUALMENTEButtonPushed(app, event)
            app.Panel_ERROR_import_2.Visible = 'off';
            app.Panel_INTRODUCIR_OPCION.Visible = 'off';
            app.Panel_param_inicio_2.Visible = 'on';
            app.Panel_atras.Visible = 'on';
            app.Image2.Visible = 'on';
            
            app.Altavoz1CheckBox.Value = 1;
        end

        % Value changed function: Altavoz2CheckBox
        function Altavoz2CheckBoxValueChanged(app, event)

           value = app.Altavoz2CheckBox.Value;
            if (value == 1) && (app.Altavoz1CheckBox.Value == 0)
                %solo muestro alltv2
                copiar_de_param2(app);
                mostrar_param(app);
                if app.caja_abierta == 1
                    dimensiones_ca(app);
                elseif app.caja_cerrada == 1
                    dimensiones_calculo(app);
                elseif app.altavoz ==1                 
                    app.legen = 0;
                    app.legen_2 = 0;
                    func_altavoz(app);
                end

            elseif (value == 0) && (app.Altavoz1CheckBox.Value == 1)
                %pondria visible solo los parametros del alv1
                %elimino grafica del altv 2
                %solo muestro altv1
                copiar_de_aux(app);
                mostrar_param(app);
                if app.caja_abierta == 1
                    dimensiones_ca(app);
                elseif app.caja_cerrada == 1
                    dimensiones_calculo(app);
                elseif app.altavoz ==1
                    app.legen = 0;
                    app.legen_2 = 0;
                    func_altavoz(app);
                end

            elseif (value == 1) && (app.Altavoz1CheckBox.Value == 1)
                copiar_de_aux(app);
                if app.caja_abierta == 1
                    dimensiones_ca(app);
                elseif app.caja_cerrada == 1
                    dimensiones_calculo(app);
                elseif app.altavoz == 1                    
                    app.legen = 0;
                    app.legen_2 = 1;
                    func_altavoz(app);                     
                    copiar_de_param2(app);
                    mostrar_param(app);
                    func_altavoz_new(app);                 
                  
                    
                end


            end

           



        end

        % Value changed function: Altavoz1CheckBox
        function Altavoz1CheckBoxValueChanged(app, event)

            value = app.Altavoz1CheckBox.Value;
            if (value == 1) && (app.Altavoz2CheckBox.Value == 0)
                copiar_de_aux(app);
                mostrar_param(app);
                if app.caja_abierta == 1
                    dimensiones_ca(app);
                elseif app.caja_cerrada == 1
                    dimensiones_calculo(app);
                elseif app.altavoz ==1
                     app.legen = 0;
                     app.legen_2 = 0;
                    func_altavoz(app);
                end

            elseif (value == 0) && (app.Altavoz2CheckBox.Value == 1)
                copiar_de_param2(app);
                mostrar_param(app);
                if app.caja_abierta == 1
                    dimensiones_ca(app);
                elseif app.caja_cerrada == 1
                    dimensiones_calculo(app);
                elseif app.altavoz ==1                 
                    app.legen = 0;
                    app.legen_2 = 0;
                    func_altavoz(app);
                end
            elseif (value == 1) && (app.Altavoz2CheckBox.Value == 1)
                copiar_de_param2(app);                
                if app.caja_abierta == 1
                    dimensiones_ca(app);
                elseif app.caja_cerrada == 1
                    dimensiones_calculo(app);
                elseif app.altavoz == 1                    
                    app.legen = 1;
                    app.legen_2 = 0;
                    func_altavoz(app);                     
                    copiar_de_aux(app);
                    mostrar_param(app);
                    func_altavoz_new(app);                       
                end
            end

        end

        % Button down function: ALTAVOZTab
        function ALTAVOZTabButtonDown(app, event)
            app.caja_cerrada = 0;
            app.caja_abierta = 0;
            app.altavoz = 1;
            
            %-altavoz-----              
            app.ts1sEditField.Visible = 'off';
            app.ts1sEditFieldLabel.Visible = 'off';
            app.MpEditField.Visible = 'off';
            app.MpLabel.Visible = 'off';
            app.fcHzEditField.Visible = 'off';
            app.fcHzLabel.Visible = 'off';
            app.flHzEditField.Visible = 'off';
            app.fuHzEditField.Visible = 'off';
            app.pfcdBEditField.Visible = 'off';
            app.pfcdBEditFieldLabel.Visible = 'off';
            app.pfsdBEditField.Visible = 'off';
            app.pfsdBEditFieldLabel.Visible = 'off';
            app.Button_ft_ca.Visible = 'off';
            app.Button_imp_ca.Visible = 'off';
            app.Button_esc_ca.Visible = 'off';
            app.fuHzEditFieldLabel.Visible = 'off';
            app.flHzLabel.Visible ='off';
            app.eficienciadereferenciaEditField.Visible = 'off';
            app.eficienciadereferenciaLabel.Visible = 'off';
            app.PARmaxWEditField.Visible = 'off';
            app.PARmaxWLabel.Visible = 'off';
            app.Panel_polos.Visible = 'off';
            app.Panel_amortiguamientos.Visible = 'off';
            app.Panel_R_altavoz.Visible = 'off';
            app.Panel_EBP.Visible = 'off';
            %----caja cerrada------                  
            app.dimension_xEditField.Visible = 'off';
            app.dimension_yEditField.Visible = 'off';
            app.dimension_zEditField.Visible = 'off';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
            app.VblEditField.Visible = 'off';
            app.Panel_dimens_cc.Visible = 'off';
            app.VblLabel.Visible = 'off';
            app.QmcEditField.Visible = 'off';
            app.QmcEditFieldLabel.Visible = 'off';
            app.QtcEditField.Visible = 'off';
            app.QtcEditFieldLabel.Visible = 'off';
            app.ErrorEditField.Visible = 'off';
            app.ErrorEditFieldLabel.Visible = 'off';
            app.dimension_xEditField.Visible = 'off';
            app.dimension_yEditField.Visible = 'off';
            app.dimension_zEditField.Visible = 'off';
            app.RizadomnimodBEditField.Visible = 'off';
            app.RizadominimodBLabel.Visible = 'off';
            app.RKnob.Visible = 'off';
            app.RKnobLabel.Visible = 'off';
            app.Panel_R_cc.Visible = 'off';
            app.RizadodBEditField.Visible = 'off';
            app.RizadodBLabel.Visible = 'off';
            app.fpHzEditField.Visible = 'off';
            app.fpHzLabel.Visible = 'off';
            cla(app.Axes_polos, 'reset')
            cla(app.Axes_step, 'reset')
            cla(app.Axes_fase, 'reset')
            cla(app.Axes_modulo, 'reset')
            app.Axes_fase.Visible = 'off';
            app.Axes_modulo.Visible = 'off';
            app.Axes_polos.Visible = 'off';
            app.Axes_step.Visible = 'off';            
            app.TextArea.Visible = 'off';                        
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
            app.fcHzEditField.Visible = 'off';
            app.fcHzLabel.Visible = 'off';
            app.TextArea_dimensiones_tubo.Visible = 'off';
            app.TextArea_potencia_2.Visible = 'off';
            app.Lamp_potencia_2.Visible = 'off';
            app.Lamp_4.Visible = 'off';
            %---caja abierta
            app.fbHzEditField.Visible = 'off';
            app.fbHzLabel.Visible = 'off';
            app.flHzEditField.Visible = 'off';
            app.flHzLabel.Visible = 'off';   
            app.Button_ft_ca.Visible = 'off';
            app.Button_imp_ca.Visible = 'off';
            app.Button_esc_ca.Visible = 'off';
            app.DIMENSIONESDELTUBOLabel.Visible = 'off';
            app.dimetrocmEditField.Visible = 'off';
            app.dimetrocmEditFieldLabel.Visible = 'off';
            app.longitudcmEditField.Visible = 'off';
            app.longitudcmEditFieldLabel.Visible = 'off';
            app.Panel_dimensiones.Visible = 'off';            
            app.hEditField.Visible = 'off';
            app.hEditFieldLabel.Visible = 'off';
            app.QlEditField.Visible = 'off';
            app.QlEditFieldLabel.Visible = 'off';
            app.RKnob_2.Visible = 'off';
            app.RKnob_2Label.Visible = 'off';
            app.RizadodBEditField_2.Visible = 'off';
            app.RizadodBLabel_2.Visible ='off';
            app.BSlider.Visible = 'off';
            app.BSliderLabel.Visible = 'off';
            app.InfoTextArea.Visible = 'off';            
            app.Panel_R.Visible = 'off';
            app.BEditField.Visible = 'off';
            app.BEditFieldLabel.Visible = 'off';
            app.Lamp.Visible = 'off';
            app.TextArea_dimensiones_tubo.Visible = 'off';
            app.Panel_dimensiones_2.Visible = 'off';
            app.Lamp_2.Visible = 'off';
            app.Lamp_3.Visible = 'off';

        end

        % Button down function: CAJACERRADATab
        function CAJACERRADATabButtonDown(app, event)
            app.caja_cerrada = 1;
            app.caja_abierta = 0;
            app.altavoz = 0;
            
            app.Panel_EBP.Visible = 'off';
            app.Panel_polos.Visible = 'off';
            app.Panel_2.Visible = 'off';
            cla(app.Axes_polos, 'reset')
            cla(app.Axes_step, 'reset')
            cla(app.Axes_fase, 'reset')
            cla(app.Axes_modulo, 'reset')   
            app.Button_ft_cc.Visible = 'off';
            app.Button_imp_cc.Visible = 'off';
            app.Button_esc_cc.Visible = 'off';
            app.FUNCIONESCAJAButtonGroup.Visible = 'off';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
            app.ErrorEditField.Visible = 'off';
            app.ErrorEditFieldLabel.Visible = 'off';
            app.Panel_dimens_cc.Visible = 'off';
            app.BEditField.Visible = 'off';
            app.BEditFieldLabel.Visible = 'off';
            app.Axes_fase.Visible = 'off';
            app.Axes_modulo.Visible = 'off';
            app.Axes_polos.Visible = 'off';
            app.Axes_step.Visible = 'off';           
            app.AbsorbenteSwitch.Visible = 'on';
            app.fuHzEditField.Visible = 'off';
            app.fuHzEditFieldLabel.Visible = 'off';
            app.pfcdBEditField.Visible = 'off';
            app.pfcdBEditFieldLabel.Visible = 'off';
            app.pfsdBEditField.Visible = 'off';
            app.pfsdBEditFieldLabel.Visible = 'off';
            app.AbsorbenteSwitchLabel.Visible = 'on';
            app.RKnob.Visible = 'off';
            app.RKnobLabel.Visible = 'off';
            app.Panel_R_cc.Visible = 'off';
            app.RizadodBEditField.Visible = 'off';
            app.RizadodBLabel.Visible = 'off';
            app.RizadomnimodBEditField.Visible = 'off';
            app.RizadominimodBLabel.Visible = 'off';
            app.fpHzEditField.Visible = 'off';
            app.fpHzLabel.Visible = 'off'; 
            app.fuHzEditField.Visible = 'off';
            app.fuHzEditFieldLabel.Visible = 'off';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
            app.Panel_R.Visible = 'off';            
            app.ts1sEditField.Visible = 'off';
            app.ts1sEditFieldLabel.Visible = 'off';           
            app.Panel_R_altavoz.Visible = 'off';
            app.MpEditField.Visible = 'off';
            app.MpLabel.Visible = 'off';
            app.fcHzEditField.Visible = 'off';
            app.fcHzLabel.Visible = 'off';            
            app.eficienciadereferenciaEditField.Visible = 'off';
            app.eficienciadereferenciaLabel.Visible = 'off';
            app.fcHzEditField.Visible = 'off';
            app.fcHzLabel.Visible = 'off';
            app.TextArea_dimensiones_tubo.Visible = 'off';
            app.PARmaxWEditField.Visible = 'off';
            app.PARmaxWLabel.Visible = 'off';
            %----caja abierta
            app.fbHzEditField.Visible = 'off';
            app.fbHzLabel.Visible = 'off';
            app.flHzEditField.Visible = 'off';
            app.flHzLabel.Visible = 'off'; 
            app.Button_ft_ca.Visible = 'off';
            app.Button_imp_ca.Visible = 'off';
            app.Button_esc_ca.Visible = 'off';
            app.DIMENSIONESDELTUBOLabel.Visible = 'off';
            app.dimetrocmEditField.Visible = 'off';
            app.dimetrocmEditFieldLabel.Visible = 'off';
            app.longitudcmEditField.Visible = 'off';
            app.longitudcmEditFieldLabel.Visible = 'off';
            app.Panel_dimensiones.Visible = 'off';            
            app.hEditField.Visible = 'off';
            app.hEditFieldLabel.Visible = 'off';
            app.Panel_dimensiones_ca.Visible = 'off';
            app.QlEditField.Visible = 'off';
            app.QlEditFieldLabel.Visible = 'off';
            app.RKnob_2.Visible = 'off';
            app.RKnob_2Label.Visible = 'off';
            app.RizadodBEditField_2.Visible = 'off';
            app.RizadodBLabel_2.Visible ='off';
            app.BSlider.Visible = 'off';
            app.BSliderLabel.Visible = 'off';
            app.InfoTextArea.Visible = 'off';
            app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
            app.alphaEditField.Visible = 'off';
            app.alphaEditFieldLabel.Visible = 'off';            
            app.TextArea_potencia_2.Visible = 'off';
            app.Lamp_potencia_2.Visible = 'off';
            app.PeWEditField_2.Visible = 'off';
            app.PeWLabel.Visible = 'off';
            app.Lamp_2.Visible = 'off';
            app.Lamp_3.Visible = 'off';
            app.Lamp_4.Visible = 'off';
        end

        % Button down function: CAJAABIERTATab
        function CAJAABIERTATabButtonDown(app, event)
            app.caja_cerrada = 0;
            app.caja_abierta = 1;
            app.altavoz = 0;
            
            
            %caja abierta          
            app.fcHzEditField.Visible = 'off';
            app.fcHzLabel.Visible = 'off';            
            app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
            app.Panel_dimensiones.Visible = 'off';
            app.TextArea_potencia_2.Visible = 'off';
            app.Lamp_potencia_2.Visible = 'off';
            app.TextArea_dimensiones_tubo.Visible = 'off';
            app.PARmaxWEditField.Visible = 'off';
            app.PARmaxWLabel.Visible = 'off';
            app.Panel_dimensiones_ca.Visible = 'off';
            app.RKnob_2.Visible = 'off';
            app.RKnob_2Label.Visible = 'off';
            app.RizadodBEditField_2.Visible = 'off';
            app.RizadodBLabel_2.Visible = 'off';
            app.Panel_EBP.Visible = 'off';
            %-altavoz-----
            app.Panel_polos.Visible = 'off';                 
            app.ts1sEditField.Visible = 'off';
            app.ts1sEditFieldLabel.Visible = 'off';            
            app.Panel_R_altavoz.Visible = 'off';
            app.MpEditField.Visible = 'off';
            app.MpLabel.Visible = 'off';
            app.fcHzEditField.Visible = 'off';
            app.fcHzLabel.Visible = 'off';
            app.flHzEditField.Visible = 'off';
            app.flHzLabel.Visible ='off';
            app.fuHzEditField.Visible = 'off';
            app.fuHzEditFieldLabel.Visible = 'off';
            app.pfcdBEditField.Visible = 'off';
            app.pfcdBEditFieldLabel.Visible = 'off';
            app.pfsdBEditField.Visible = 'off';
            app.pfsdBEditFieldLabel.Visible = 'off';
            app.Button_ft_ca.Visible = 'off';
            app.Button_imp_ca.Visible = 'off';
            app.Button_esc_ca.Visible = 'off';
            app.eficienciadereferenciaEditField.Visible = 'off';
            app.eficienciadereferenciaLabel.Visible = 'off';
            %----caja cerrada------

            app.dimension_xEditField.Visible = 'off';
            app.dimension_yEditField.Visible = 'off';
            app.dimension_zEditField.Visible = 'off';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
            app.VblEditField.Visible = 'off';
            app.VblLabel.Visible = 'off';
            app.Panel_dimens_cc.Visible = 'off';
            app.QmcEditField.Visible = 'off';
            app.QmcEditFieldLabel.Visible = 'off';
            app.QtcEditField.Visible = 'off';
            app.QtcEditFieldLabel.Visible = 'off';
            app.ErrorEditField.Visible = 'off';
            app.ErrorEditFieldLabel.Visible = 'off';
            app.dimension_xEditField.Visible = 'off';
            app.dimension_yEditField.Visible = 'off';
            app.dimension_zEditField.Visible = 'off';
            app.RizadomnimodBEditField.Visible = 'off';
            app.RizadominimodBLabel.Visible = 'off';
            app.RKnob.Visible = 'off';
            app.RKnobLabel.Visible = 'off';
            app.Panel_R_cc.Visible = 'off';
            app.RizadodBEditField.Visible = 'off';
            app.RizadodBLabel.Visible = 'off';
            app.fpHzEditField.Visible = 'off';
            app.fpHzLabel.Visible = 'off';
            cla(app.Axes_polos, 'reset')
            cla(app.Axes_step, 'reset')
            cla(app.Axes_fase, 'reset')
            cla(app.Axes_modulo, 'reset')
            app.Axes_fase.Visible = 'off';
            app.Axes_modulo.Visible = 'off';
            app.Axes_polos.Visible = 'off';
            app.Axes_step.Visible = 'off';           
            app.TextArea.Visible = 'off';                        
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
            app.Panel_R.Visible = 'off';
            app.Panel_param_ca.Visible = 'off';
            app.Lamp_2.Visible = 'off';
            app.Lamp_3.Visible = 'off';
            app.Lamp_4.Visible = 'off';
        end

        % Value changed function: DropDown_guardar
        function DropDown_guardarValueChanged(app, event)
            value = app.DropDown_guardar.Value;
            
            if strcmp(value, 'Altavoz 1')
                %crea estructura de datos xml
                docNode = com.mathworks.xml.XMLUtils.createDocument('datos');
                docRootNode = docNode.getDocumentElement;

                %crea elementos  y arreglos al nodo raiz

                element1Node = docNode.createElement('Re');
                element1Node.appendChild(docNode.createTextNode(num2str(app.Re_1)));
                docRootNode.appendChild(element1Node);

                element2Node = docNode.createElement('fs');
                element2Node.appendChild(docNode.createTextNode(num2str(app.fs_1)));
                docRootNode.appendChild(element2Node);

                element3Node = docNode.createElement('Qms');
                element3Node.appendChild(docNode.createTextNode(num2str(app.Qms_1)));
                docRootNode.appendChild(element3Node);

                element4Node = docNode.createElement('Qes');
                element4Node.appendChild(docNode.createTextNode(num2str(app.Qes_1)));
                docRootNode.appendChild(element4Node);

                element5Node = docNode.createElement('Qts');
                element5Node.appendChild(docNode.createTextNode(num2str(app.Qts_1)));
                docRootNode.appendChild(element5Node);

                element6Node = docNode.createElement('Vas');
                element6Node.appendChild(docNode.createTextNode(num2str(app.Vas_1)));
                docRootNode.appendChild(element6Node);

                element7Node = docNode.createElement('Sd');
                sd = (pi*(app.d_1/2)^2)*10^4;     %para ponerlo en cm^2 como el resto de xml
                element7Node.appendChild(docNode.createTextNode(num2str(sd)));
                docRootNode.appendChild(element7Node);

                element8Node = docNode.createElement('Pmax');
                element8Node.appendChild(docNode.createTextNode(num2str(app.PEmax)));
                docRootNode.appendChild(element8Node);

                element9Node = docNode.createElement('Xmax');
                element9Node.appendChild(docNode.createTextNode(num2str(app.Xmax_1*(10^3))));
                docRootNode.appendChild(element9Node);

                element10Node = docNode.createElement('Le');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Le_1*(10^3))));
                docRootNode.appendChild(element10Node);

                element10Node = docNode.createElement('Mms');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Mms*10^3)));
                docRootNode.appendChild(element10Node);

                element10Node = docNode.createElement('Mmd');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Mmd*(10^3))));
                docRootNode.appendChild(element10Node);

                %escribir el archivo xml

                xmlFileName = 'Altavoz1.xml';
                xmlwrite(xmlFileName,docNode);

            elseif strcmp(value, 'Altavoz 2')
                 %crea estructura de datos xml
                docNode = com.mathworks.xml.XMLUtils.createDocument('datos');
                docRootNode = docNode.getDocumentElement;

                %crea elementos  y arreglos al nodo raiz

                element1Node = docNode.createElement('Re');
                element1Node.appendChild(docNode.createTextNode(num2str(app.Re_2)));
                docRootNode.appendChild(element1Node);

                element2Node = docNode.createElement('fs');
                element2Node.appendChild(docNode.createTextNode(num2str(app.fs_2)));
                docRootNode.appendChild(element2Node);

                element3Node = docNode.createElement('Qms');
                element3Node.appendChild(docNode.createTextNode(num2str(app.Qms_2)));
                docRootNode.appendChild(element3Node);

                element4Node = docNode.createElement('Qes');
                element4Node.appendChild(docNode.createTextNode(num2str(app.Qes_2)));
                docRootNode.appendChild(element4Node);

                element5Node = docNode.createElement('Qts');
                element5Node.appendChild(docNode.createTextNode(num2str(app.Qts_2)));
                docRootNode.appendChild(element5Node);

                element6Node = docNode.createElement('Vas');
                element6Node.appendChild(docNode.createTextNode(num2str(app.Vas_2)));
                docRootNode.appendChild(element6Node);

                element7Node = docNode.createElement('Sd');
                sd = (pi*(app.d_2/2)^2)*10^4;     %para ponerlo en cm^2 como el resto de xml
                element7Node.appendChild(docNode.createTextNode(num2str(sd)));
                docRootNode.appendChild(element7Node);

                element8Node = docNode.createElement('Pmax');
                element8Node.appendChild(docNode.createTextNode(num2str(app.PEmax_2)));
                docRootNode.appendChild(element8Node);

                element9Node = docNode.createElement('Xmax');
                element9Node.appendChild(docNode.createTextNode(num2str(app.Xmax_2*(10^3))));
                docRootNode.appendChild(element9Node);

                element10Node = docNode.createElement('Le');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Le_2*(10^3))));
                docRootNode.appendChild(element10Node);

                element10Node = docNode.createElement('Mms');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Mms*10^3)));
                docRootNode.appendChild(element10Node);

                element10Node = docNode.createElement('Mmd');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Mmd*(10^3))));
                docRootNode.appendChild(element10Node);


                %escribir el archivo xml

                xmlFileName = 'Altavoz2.xml';
                xmlwrite(xmlFileName,docNode);
            end
        end

        % Button pushed function: Button_crear
        function Button_crearPushed(app, event)
            app.ALTAVOZPanel.Visible = 'off';
            app.Panel_crear_altv.Visible = 'on';
            app.Altavoz2CheckBox.Enable = 'off';
            
            app.crear = 1;
           %----------------------------------
            app.QtsEditField.Editable = 'on';
            app.fsHzEditField.Editable = 'on';
            app.ReOhmEditField.Editable = 'on';
            app.LemHEditField.Editable = 'on';
            app.QmsEditField.Editable = 'on';
            app.QesEditField.Editable = 'on';
            app.VaslEditField.Editable = 'on';
            app.PEmaxWEditField.Editable = 'on';
            app.XmaxmmEditField.Editable = 'on';
            app.dcmEditField.Editable = 'on';
            app.MmsgEditField.Editable = 'on';
            app.MmdgEditField.Editable = 'on';
            
           %_---------------------------------
            
            invisible_error(app);

            %--------------------------------
            
            app.QtsEditField.Value = 0;
            app.fsHzEditField.Value = 0;
            app.ReOhmEditField.Value = 0;
            app.LemHEditField.Value = 0;
            app.QmsEditField.Value = 0;
            app.QesEditField.Value = 0;
            app.VaslEditField.Value = 0;
            app.PEmaxWEditField.Value = 0;
            app.XmaxmmEditField.Value = 0;
            app.dcmEditField.Value = 0;
            app.MmsgEditField.Value = 0;
            app.MmdgEditField.Value = 0;

            guardar_param(app);

           app.CALCULARButton_2.Visible = 'on';



        end

        % Button pushed function: Button_guardar
        function Button_guardarPushed(app, event)
            value = app.DropDown_guardar.Value;
            
            if strcmp(value, 'Altavoz 1')
                %crea estructura de datos xml
                docNode = com.mathworks.xml.XMLUtils.createDocument('datos');
                docRootNode = docNode.getDocumentElement;

                %crea elementos  y arreglos al nodo raiz

                element1Node = docNode.createElement('Re');
                element1Node.appendChild(docNode.createTextNode(num2str(app.Re_1)));
                docRootNode.appendChild(element1Node);

                element2Node = docNode.createElement('fs');
                element2Node.appendChild(docNode.createTextNode(num2str(app.fs_1)));
                docRootNode.appendChild(element2Node);

                element3Node = docNode.createElement('Qms');
                element3Node.appendChild(docNode.createTextNode(num2str(app.Qms_1)));
                docRootNode.appendChild(element3Node);

                element4Node = docNode.createElement('Qes');
                element4Node.appendChild(docNode.createTextNode(num2str(app.Qes_1)));
                docRootNode.appendChild(element4Node);

                element5Node = docNode.createElement('Qts');
                element5Node.appendChild(docNode.createTextNode(num2str(app.Qts_1)));
                docRootNode.appendChild(element5Node);

                element6Node = docNode.createElement('Vas');
                element6Node.appendChild(docNode.createTextNode(num2str(app.Vas_1)));
                docRootNode.appendChild(element6Node);

                element7Node = docNode.createElement('Sd');
                sd = (pi*(app.d_1/2)^2)*10^4;     %para ponerlo en cm^2 como el resto de xml
                element7Node.appendChild(docNode.createTextNode(num2str(sd)));
                docRootNode.appendChild(element7Node);

                element8Node = docNode.createElement('Pmax');
                element8Node.appendChild(docNode.createTextNode(num2str(app.PEmax)));
                docRootNode.appendChild(element8Node);

                element9Node = docNode.createElement('Xmax');
                element9Node.appendChild(docNode.createTextNode(num2str(app.Xmax_1*(10^3))));
                docRootNode.appendChild(element9Node);

                element10Node = docNode.createElement('Le');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Le_1*(10^3))));
                docRootNode.appendChild(element10Node);
                
                element10Node = docNode.createElement('Mms');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Mms_1*(10^3))));
                docRootNode.appendChild(element10Node);

                element10Node = docNode.createElement('Mmd');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Mmd_1*(10^3))));
                docRootNode.appendChild(element10Node);


                %escribir el archivo xml

                xmlFileName = 'Altavoz1.xml';
                xmlwrite(xmlFileName,docNode);

            elseif strcmp(value, 'Altavoz 2')
                 %crea estructura de datos xml
                docNode = com.mathworks.xml.XMLUtils.createDocument('datos');
                docRootNode = docNode.getDocumentElement;

                %crea elementos  y arreglos al nodo raiz

                element1Node = docNode.createElement('Re');
                element1Node.appendChild(docNode.createTextNode(num2str(app.Re_2)));
                docRootNode.appendChild(element1Node);

                element2Node = docNode.createElement('fs');
                element2Node.appendChild(docNode.createTextNode(num2str(app.fs_2)));
                docRootNode.appendChild(element2Node);

                element3Node = docNode.createElement('Qms');
                element3Node.appendChild(docNode.createTextNode(num2str(app.Qms_2)));
                docRootNode.appendChild(element3Node);

                element4Node = docNode.createElement('Qes');
                element4Node.appendChild(docNode.createTextNode(num2str(app.Qes_2)));
                docRootNode.appendChild(element4Node);

                element5Node = docNode.createElement('Qts');
                element5Node.appendChild(docNode.createTextNode(num2str(app.Qts_2)));
                docRootNode.appendChild(element5Node);

                element6Node = docNode.createElement('Vas');
                element6Node.appendChild(docNode.createTextNode(num2str(app.Vas_2)));
                docRootNode.appendChild(element6Node);

                element7Node = docNode.createElement('Sd');
                sd = (pi*(app.d_2/2)^2)*10^4;     %para ponerlo en cm^2 como el resto de xml
                element7Node.appendChild(docNode.createTextNode(num2str(sd)));
                docRootNode.appendChild(element7Node);

                element8Node = docNode.createElement('Pmax');
                element8Node.appendChild(docNode.createTextNode(num2str(app.PEmax_2)));
                docRootNode.appendChild(element8Node);

                element9Node = docNode.createElement('Xmax');
                element9Node.appendChild(docNode.createTextNode(num2str(app.Xmax_2*(10^3))));
                docRootNode.appendChild(element9Node);

                element10Node = docNode.createElement('Le');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Le_2*(10^3))));
                docRootNode.appendChild(element10Node);

                element10Node = docNode.createElement('Mms');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Mms_2*(10^3))));
                docRootNode.appendChild(element10Node);

                element10Node = docNode.createElement('Mmd');
                element10Node.appendChild(docNode.createTextNode(num2str(app.Mmd_2*(10^3))));
                docRootNode.appendChild(element10Node);


                %escribir el archivo xml

                xmlFileName = 'Altavoz2.xml';
                xmlwrite(xmlFileName,docNode);
            end
            
        end

        % Value changed function: ImportarDropDown_imp
        function ImportarDropDown_impValueChanged(app, event)
            value = app.ImportarDropDown_imp.Value;
            
            app.ALTAVOZPanel.Visible = 'on';
            app.Panel_crear_altv.Visible = 'off';

            if strcmp(value, 'Nuevo')
                importar_xml(app);
                app.Altavoz1CheckBox.Value = 1;
                app.Altavoz2CheckBox.Value = 0;
                app.Altavoz2CheckBox.Enable = 'off';
                app.Altavoz2DropDown.Enable = 'off';
                %------
                app.QtsEditField.Editable = 'off';
                app.fsHzEditField.Editable = 'off';
                app.ReOhmEditField.Editable = 'off';
                app.LemHEditField.Editable = 'off';
                app.QmsEditField.Editable = 'off';
                app.QesEditField.Editable = 'off';
                app.VaslEditField.Editable = 'off';
                app.PEmaxWEditField.Editable = 'off';
                app.XmaxmmEditField.Editable = 'off';
                app.dcmEditField.Editable = 'off';
                app.MmsgEditField.Editable = 'off';
                app.MmdgEditField.Editable = 'off';
                %-------------------
                if app.open_file == 0

                    if app.importe_ok == 0
                        app.Panel_error_import.Visible = 'off';
                        app.FUNCIONESALTAVOZButtonGroup.Visible = 'on';
                        app.CALCULAR_FUN_ALButton_2.Visible = 'on';
                        app.Panel_ajuste_cc.Visible = 'on';
                        app.Panel_ajuste_ca.Visible = 'on';

                        if app.caja_abierta == 1

                            dimensiones_ca(app);

                        elseif app.caja_cerrada == 1

                            dimensiones_calculo(app);

                        elseif app.altavoz == 1

                            func_altavoz(app);

                        end
                        app.ImportarDropDown_imp.Items = {'Nuevo', 'Añadir al existente'};
                        app.DropDown_guardar.Items = {'Altavoz 1'};
                    else
                        app.QtsEditField.Value = 0;
                        app.fsHzEditField.Value = 0;
                        app.ReOhmEditField.Value = 0;
                        app.LemHEditField.Value = 0;
                        app.QmsEditField.Value = 0;
                        app.QesEditField.Value = 0;
                        app.VaslEditField.Value = 0;
                        app.PEmaxWEditField.Value = 0;
                        app.XmaxmmEditField.Value = 0;
                        app.dcmEditField.Value = 0;
                        app.MmsgEditField.Value = 0;
                        app.MmdgEditField.Value = 0;

                        app.Panel_error_import.Visible = 'on';
                        invisible_error(app);
                    end
                end
            elseif strcmp(value, 'Añadir al existente')
                copiar_a_aux(app);
                importar_nuevo(app);    %valor de los param guardados en app.Qts_2
                if app.open_file == 0
                    if app.importe_ok == 0
                        app.Panel_error_import.Visible = 'off';
                        app.FUNCIONESALTAVOZButtonGroup.Visible = 'on';
                        app.CALCULAR_FUN_ALButton_2.Visible = 'on';
                        app.Panel_ajuste_cc.Visible = 'on';
                        app.Panel_ajuste_ca.Visible = 'on';

                        exportar2(app);
                        app.Altavoz2DropDown.Enable = 'on';
                        guardar_param(app);%los parametros de altv2 estanahora tambiene en app.Qts
                        if app.caja_abierta == 1

                            dimensiones_ca(app);

                        elseif app.caja_cerrada == 1

                            dimensiones_calculo(app);

                        elseif app.altavoz == 1

                            func_altavoz_new(app);

                        end
                        app.Altavoz2CheckBox.Value = 1;
                        app.Altavoz2CheckBox.Enable = 'on';
                        app.Altavoz2DropDown.Enable = 'on';

                        app.ImportarDropDown_imp.Items = {'Nuevo'};
                        app.DropDown_guardar.Items = {'Altavoz 1', 'Altavoz 2'};
                    else
                        app.QtsEditField.Value = 0;
                        app.fsHzEditField.Value = 0;
                        app.ReOhmEditField.Value = 0;
                        app.LemHEditField.Value = 0;
                        app.QmsEditField.Value = 0;
                        app.QesEditField.Value = 0;
                        app.VaslEditField.Value = 0;
                        app.PEmaxWEditField.Value = 0;
                        app.XmaxmmEditField.Value = 0;
                        app.dcmEditField.Value = 0;
                        app.MmsgEditField.Value = 0;
                        app.MmdgEditField.Value = 0;

                        app.Panel_error_import.Visible = 'on';
                        invisible_error(app);
                    end
                end
            end
        end

        % Button pushed function: Button_imp
        function Button_impPushed(app, event)
            value = app.ImportarDropDown_imp.Value;           
            app.ALTAVOZPanel.Visible = 'on';
            app.Panel_crear_altv.Visible = 'off';

           if strcmp(value, 'Nuevo')
                importar_xml(app);
                app.Altavoz1CheckBox.Value = 1;
                app.Altavoz2CheckBox.Value = 0;
                app.Altavoz2CheckBox.Enable = 'off';
                app.Altavoz2DropDown.Enable = 'off';
                %------
                app.QtsEditField.Editable = 'off';
                app.fsHzEditField.Editable = 'off';
                app.ReOhmEditField.Editable = 'off';
                app.LemHEditField.Editable = 'off';
                app.QmsEditField.Editable = 'off';
                app.QesEditField.Editable = 'off';
                app.VaslEditField.Editable = 'off';
                app.PEmaxWEditField.Editable = 'off';
                app.XmaxmmEditField.Editable = 'off';
                app.dcmEditField.Editable = 'off';
                app.MmsgEditField.Editable = 'off';
                app.MmdgEditField.Editable = 'off';
                %-------------------
                if app.open_file == 0

                    if app.importe_ok == 0
                        app.Panel_error_import.Visible = 'off';
                        app.FUNCIONESALTAVOZButtonGroup.Visible = 'on';
                        app.CALCULAR_FUN_ALButton_2.Visible = 'on';
                        app.Panel_ajuste_cc.Visible = 'on';
                        app.Panel_ajuste_ca.Visible = 'on';

                        if app.caja_abierta == 1

                            dimensiones_ca(app);

                        elseif app.caja_cerrada == 1

                            dimensiones_calculo(app);

                        elseif app.altavoz == 1

                            func_altavoz(app);

                        end
                        app.ImportarDropDown_imp.Items = {'Nuevo', 'Añadir al existente'};
                        app.DropDown_guardar.Items = {'Altavoz 1'};
                    else
                        app.QtsEditField.Value = 0;
                        app.fsHzEditField.Value = 0;
                        app.ReOhmEditField.Value = 0;
                        app.LemHEditField.Value = 0;
                        app.QmsEditField.Value = 0;
                        app.QesEditField.Value = 0;
                        app.VaslEditField.Value = 0;
                        app.PEmaxWEditField.Value = 0;
                        app.XmaxmmEditField.Value = 0;
                        app.dcmEditField.Value = 0;
                        app.MmsgEditField.Value = 0;
                        app.MmdgEditField.Value = 0;

                        app.Panel_error_import.Visible = 'on';
                        
                        invisible_error(app);
                        
                    end
                end
            elseif strcmp(value, 'Añadir al existente')
                copiar_a_aux(app);
                importar_nuevo(app);    %valor de los param guardados en app.Qts_2
                if app.open_file == 0
                    if app.importe_ok == 0
                        app.Panel_error_import.Visible = 'off';
                        app.FUNCIONESALTAVOZButtonGroup.Visible = 'on';
                        app.CALCULAR_FUN_ALButton_2.Visible = 'on';
                        app.Panel_ajuste_cc.Visible = 'on';
                        app.Panel_ajuste_ca.Visible = 'on';
                        
                        exportar2(app);
                        app.Altavoz2DropDown.Enable = 'on';
                        guardar_param(app);%los parametros de altv2 estanahora tambiene en app.Qts
                        if app.caja_abierta == 1

                            dimensiones_ca(app);

                        elseif app.caja_cerrada == 1

                            dimensiones_calculo(app);

                        elseif app.altavoz == 1

                            func_altavoz_new(app);

                        end
                        app.Altavoz2CheckBox.Value = 1;
                        app.Altavoz2CheckBox.Enable = 'on';
                        app.ImportarDropDown_imp.Items = {'Nuevo'};
                        app.DropDown_guardar.Items = {'Altavoz 1', 'Altavoz 2'};
                    else
                        app.QtsEditField.Value = 0;
                        app.fsHzEditField.Value = 0;
                        app.ReOhmEditField.Value = 0;
                        app.LemHEditField.Value = 0;
                        app.QmsEditField.Value = 0;
                        app.QesEditField.Value = 0;
                        app.VaslEditField.Value = 0;
                        app.PEmaxWEditField.Value = 0;
                        app.XmaxmmEditField.Value = 0;
                        app.dcmEditField.Value = 0;
                        app.MmsgEditField.Value = 0;
                        app.MmdgEditField.Value = 0;

                        app.Panel_error_import.Visible = 'on';
                        invisible_error(app);
                    end
                end
            end
        end

        % Value changed function: Altavoz1DropDown
        function Altavoz1DropDownValueChanged(app, event)
            value = app.Altavoz1DropDown.Value;

            if strcmp(value, 'Función de transferencia')
                
                writematrix(app.array_ft_mod','altv1_ft_modulo.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
                writematrix(app.array_ft_fase','altv1_ft_fase.dat','Delimiter','tab');

            elseif strcmp(value, 'Impedancia eléctrica')
                writematrix(app.array_imp_mod','altv1_imp_modulo.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
                writematrix(app.array_imp_fase','altv1_imp_fase.dat','Delimiter','tab');

            elseif strcmp(value, 'Respuesta al escalón')
                writematrix(app.array_escalon','altv1_escalon.dat','Delimiter','tab');

            end
            
        end

        % Value changed function: Altavoz2DropDown
        function Altavoz2DropDownValueChanged(app, event)
            value = app.Altavoz2DropDown.Value;
            
             if strcmp(value, 'Función de transferencia')
                
                writematrix(app.array2_ft_mod','altv2_ft_modulo.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
                writematrix(app.array2_ft_fase','altv2_ft_fase.dat','Delimiter','tab');

            elseif strcmp(value, 'Impedancia eléctrica')
                writematrix(app.array2_imp_mod','altv2_imp_modulo.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
                writematrix(app.array2_imp_fase','altv2_imp_fase.dat','Delimiter','tab');

            elseif strcmp(value, 'Respuesta al escalón')
                writematrix(app.array2_escalon','altv2_escalon.dat','Delimiter','tab');
            end
        end

        % Button pushed function: CALCULARButton_2
        function CALCULARButton_2Pushed(app, event)
            
            guardar_param(app);
            copiar_a_aux(app);
            app.crear = 0;

            app.FUNCIONESALTAVOZButtonGroup.Visible = 'on';
            app.CALCULAR_FUN_ALButton_2.Visible = 'on';
            app.Panel_ajuste_ca.Visible = 'on';
            app.Panel_ajuste_cc.Visible = 'on';

           app.CALCULARButton_2.Visible = 'off';
           app.Altavoz1CheckBox.Value = 1;


        end

        % Button pushed function: Button_ft_cc
        function Button_ft_ccPushed(app, event)
            writematrix(app.array_ft_mod_cc','altv_ft_modulo_cc.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
            writematrix(app.array_ft_fase_cc','altv_ft_fase_cc.dat','Delimiter','tab');
        end

        % Button pushed function: Button_imp_cc
        function Button_imp_ccPushed(app, event)
            writematrix(app.array_imp_mod_cc','altv_imp_modulo_cc.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
            writematrix(app.array_imp_fase_cc','altv_imp_fase_cc.dat','Delimiter','tab');

        end

        % Button pushed function: Button_esc_cc
        function Button_esc_ccPushed(app, event)
            writematrix(app.array_escalon_cc,'altv_escalon_cc.dat','Delimiter','tab');
        end

        % Button pushed function: Button_ft_ca
        function Button_ft_caPushed(app, event)
            writematrix(app.array_ft_mod_ca','altv_ft_modulo_ca.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
            writematrix(app.array_ft_fase_ca','altv_ft_fase_ca.dat','Delimiter','tab');
        end

        % Button pushed function: Button_imp_ca
        function Button_imp_caPushed(app, event)
            writematrix(app.array_imp_mod_ca','altv_imp_modulo_ca.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
            writematrix(app.array_imp_fase_ca','altv_imp_fase_ca.dat','Delimiter','tab');
        end

        % Button pushed function: Button_esc_ca
        function Button_esc_caPushed(app, event)
            writematrix(app.array_escalon_ca,'altv_escalon_ca.dat','Delimiter','tab');
        end

        % Button pushed function: Button_exp
        function Button_expPushed(app, event)
            value = app.Altavoz1DropDown.Value;
            if strcmp(value, 'Función de transferencia')
                
                writematrix(app.array_ft_mod','altv1_ft_modulo.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
                writematrix(app.array_ft_fase','altv1_ft_fase.dat','Delimiter','tab');

            elseif strcmp(value, 'Impedancia eléctrica')
                writematrix(app.array_imp_mod','altv1_imp_modulo.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
                writematrix(app.array_imp_fase','altv1_imp_fase.dat','Delimiter','tab');

            elseif strcmp(value, 'Respuesta al escalón')
                writematrix(app.array_escalon','altv1_escalon.dat','Delimiter','tab');

            end

            if app.Altavoz2DropDown.Enable == 1
                value2 = app.Altavoz2DropDown.Value;
                if strcmp(value2, 'Función de transferencia')

                    writematrix(app.array2_ft_mod','altv2_ft_modulo.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
                    writematrix(app.array2_ft_fase','altv2_ft_fase.dat','Delimiter','tab');

                elseif strcmp(value2, 'Impedancia eléctrica')
                    writematrix(app.array2_imp_mod','altv2_imp_modulo.dat','Delimiter','tab'); % Guardar la matriz en un archivo .dat con espacios
                    writematrix(app.array2_imp_fase','altv2_imp_fase.dat','Delimiter','tab');

                elseif strcmp(value2, 'Respuesta al escalón')
                    writematrix(app.array2_escalon','altv2_escalon.dat','Delimiter','tab');
                end
            end
        end

        % Button pushed function: Button_atras
        function Button_atrasPushed(app, event)
            app.Panel_ERROR_import_2.Visible = 'off';
            app.Panel_INTRODUCIR_OPCION.Visible = 'on';
            app.Panel_param_inicio_2.Visible = 'off';
            app.Panel_atras.Visible = 'off';
            app.Image2.Visible = 'off';
            
        end

        % Value changed function: ProporcionesureasSwitch
        function ProporcionesureasSwitchValueChanged(app, event)
            
            dimensiones_calculo(app);
            
        end

        % Value changed function: ProporcionesureasSwitch_2
        function ProporcionesureasSwitch_2ValueChanged(app, event)
            dimensiones_ca(app);
            
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create ABARDELAUIFigure and hide until all components are created
            app.ABARDELAUIFigure = uifigure('Visible', 'off');
            app.ABARDELAUIFigure.AutoResizeChildren = 'off';
            app.ABARDELAUIFigure.Color = [0.8 0.902 0.8902];
            app.ABARDELAUIFigure.Position = [50 25 1428 999];
            app.ABARDELAUIFigure.Name = 'ABARDELA';
            app.ABARDELAUIFigure.Icon = 'icon_5.png';

            % Create Button_13
            app.Button_13 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_13.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_13.Enable = 'off';
            app.Button_13.Position = [44 739 520 192];
            app.Button_13.Text = '';

            % Create Button_12
            app.Button_12 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_12.BackgroundColor = [0.8 0.902 0.8902];
            app.Button_12.Position = [33 749 518 190];
            app.Button_12.Text = '';

            % Create Button_11
            app.Button_11 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_11.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_11.Enable = 'off';
            app.Button_11.Position = [51 16 518 702];
            app.Button_11.Text = '';

            % Create Button_10
            app.Button_10 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_10.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_10.Position = [38 26 518 704];
            app.Button_10.Text = '';

            % Create Button_9
            app.Button_9 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_9.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_9.Enable = 'off';
            app.Button_9.Position = [597 16 669 913];
            app.Button_9.Text = '';

            % Create Button_8
            app.Button_8 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_8.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_8.Position = [584 26 669 913];
            app.Button_8.Text = '';

            % Create Panel_parametros
            app.Panel_parametros = uipanel(app.ABARDELAUIFigure);
            app.Panel_parametros.AutoResizeChildren = 'off';
            app.Panel_parametros.BorderType = 'none';
            app.Panel_parametros.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_parametros.Position = [46 755 310 163];

            % Create fsHzLabel
            app.fsHzLabel = uilabel(app.Panel_parametros);
            app.fsHzLabel.HorizontalAlignment = 'center';
            app.fsHzLabel.FontName = 'MS Gothic';
            app.fsHzLabel.Position = [24 110 47 22];
            app.fsHzLabel.Text = 'fs [Hz]';

            % Create fsHzEditField
            app.fsHzEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.fsHzEditField.Limits = [0 326];
            app.fsHzEditField.ValueChangedFcn = createCallbackFcn(app, @fsHzEditFieldValueChanged, true);
            app.fsHzEditField.Editable = 'off';
            app.fsHzEditField.HorizontalAlignment = 'center';
            app.fsHzEditField.FontName = 'MS Gothic';
            app.fsHzEditField.Tooltip = {'Frecuencia de resonancia altavoz'};
            app.fsHzEditField.Position = [88 109 51 22];

            % Create ReOhmLabel
            app.ReOhmLabel = uilabel(app.Panel_parametros);
            app.ReOhmLabel.HorizontalAlignment = 'center';
            app.ReOhmLabel.FontName = 'MS Gothic';
            app.ReOhmLabel.Position = [19 56 53 22];
            app.ReOhmLabel.Text = 'Re [Ohm]';

            % Create ReOhmEditField
            app.ReOhmEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.ReOhmEditField.Limits = [0 Inf];
            app.ReOhmEditField.ValueChangedFcn = createCallbackFcn(app, @ReOhmEditFieldValueChanged, true);
            app.ReOhmEditField.Editable = 'off';
            app.ReOhmEditField.HorizontalAlignment = 'center';
            app.ReOhmEditField.FontName = 'MS Gothic';
            app.ReOhmEditField.Tooltip = {'Resistencia  D.C'};
            app.ReOhmEditField.Position = [88 57 51 22];

            % Create LemHLabel
            app.LemHLabel = uilabel(app.Panel_parametros);
            app.LemHLabel.HorizontalAlignment = 'center';
            app.LemHLabel.FontName = 'MS Gothic';
            app.LemHLabel.Position = [184 84 47 22];
            app.LemHLabel.Text = 'Le [mH]';

            % Create LemHEditField
            app.LemHEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.LemHEditField.Limits = [0 Inf];
            app.LemHEditField.ValueChangedFcn = createCallbackFcn(app, @LemHEditFieldValueChanged, true);
            app.LemHEditField.Editable = 'off';
            app.LemHEditField.HorizontalAlignment = 'center';
            app.LemHEditField.FontName = 'MS Gothic';
            app.LemHEditField.Tooltip = {'Inductancia'};
            app.LemHEditField.Position = [244 83 50 22];

            % Create QmsEditFieldLabel
            app.QmsEditFieldLabel = uilabel(app.Panel_parametros);
            app.QmsEditFieldLabel.HorizontalAlignment = 'right';
            app.QmsEditFieldLabel.FontName = 'MS Gothic';
            app.QmsEditFieldLabel.Position = [200 136 25 22];
            app.QmsEditFieldLabel.Text = 'Qms';

            % Create QmsEditField
            app.QmsEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.QmsEditField.Limits = [0 Inf];
            app.QmsEditField.ValueChangedFcn = createCallbackFcn(app, @QmsEditFieldValueChanged, true);
            app.QmsEditField.Editable = 'off';
            app.QmsEditField.HorizontalAlignment = 'center';
            app.QmsEditField.FontName = 'MS Gothic';
            app.QmsEditField.Tooltip = {'Factor de calidad mecánico'};
            app.QmsEditField.Position = [244 135 50 22];

            % Create QesLabel
            app.QesLabel = uilabel(app.Panel_parametros);
            app.QesLabel.HorizontalAlignment = 'center';
            app.QesLabel.FontName = 'MS Gothic';
            app.QesLabel.Position = [46 83 25 22];
            app.QesLabel.Text = 'Qes';

            % Create QesEditField
            app.QesEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.QesEditField.Limits = [0 Inf];
            app.QesEditField.ValueChangedFcn = createCallbackFcn(app, @QesEditFieldValueChanged, true);
            app.QesEditField.Editable = 'off';
            app.QesEditField.HorizontalAlignment = 'center';
            app.QesEditField.FontName = 'MS Gothic';
            app.QesEditField.Tooltip = {'Factor de calidad eléctrico'};
            app.QesEditField.Position = [88 83 51 22];

            % Create QtsEditFieldLabel
            app.QtsEditFieldLabel = uilabel(app.Panel_parametros);
            app.QtsEditFieldLabel.HorizontalAlignment = 'right';
            app.QtsEditFieldLabel.FontName = 'MS Gothic';
            app.QtsEditFieldLabel.Position = [45 136 25 22];
            app.QtsEditFieldLabel.Text = 'Qts';

            % Create QtsEditField
            app.QtsEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.QtsEditField.Limits = [0 10];
            app.QtsEditField.ValueChangedFcn = createCallbackFcn(app, @QtsEditFieldValueChanged, true);
            app.QtsEditField.Editable = 'off';
            app.QtsEditField.HorizontalAlignment = 'center';
            app.QtsEditField.FontName = 'MS Gothic';
            app.QtsEditField.Tooltip = {'Factor de calidad total'};
            app.QtsEditField.Position = [88 136 51 22];

            % Create VaslLabel
            app.VaslLabel = uilabel(app.Panel_parametros);
            app.VaslLabel.HorizontalAlignment = 'right';
            app.VaslLabel.FontName = 'MS Gothic';
            app.VaslLabel.Position = [24 31 47 22];
            app.VaslLabel.Text = 'Vas [l]';

            % Create VaslEditField
            app.VaslEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.VaslEditField.Limits = [0 Inf];
            app.VaslEditField.ValueChangedFcn = createCallbackFcn(app, @VaslEditFieldValueChanged, true);
            app.VaslEditField.Editable = 'off';
            app.VaslEditField.HorizontalAlignment = 'center';
            app.VaslEditField.FontName = 'MS Gothic';
            app.VaslEditField.Tooltip = {'Volumen de aire equivalente'};
            app.VaslEditField.Position = [88 31 51 22];

            % Create dmLabel
            app.dmLabel = uilabel(app.Panel_parametros);
            app.dmLabel.HorizontalAlignment = 'right';
            app.dmLabel.FontName = 'MS Gothic';
            app.dmLabel.Position = [187 109 43 22];
            app.dmLabel.Text = 'd [cm]';

            % Create dcmEditField
            app.dcmEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.dcmEditField.Limits = [0 Inf];
            app.dcmEditField.ValueChangedFcn = createCallbackFcn(app, @dcmEditFieldValueChanged, true);
            app.dcmEditField.Editable = 'off';
            app.dcmEditField.HorizontalAlignment = 'center';
            app.dcmEditField.FontName = 'MS Gothic';
            app.dcmEditField.Tooltip = {'Diámetro efectivo del diafragma'};
            app.dcmEditField.Position = [244 110 50 22];

            % Create XmaxmmLabel
            app.XmaxmmLabel = uilabel(app.Panel_parametros);
            app.XmaxmmLabel.HorizontalAlignment = 'right';
            app.XmaxmmLabel.FontName = 'MS Gothic';
            app.XmaxmmLabel.Position = [170 32 59 22];
            app.XmaxmmLabel.Text = 'Xmax [mm]';

            % Create XmaxmmEditField
            app.XmaxmmEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.XmaxmmEditField.Limits = [0 Inf];
            app.XmaxmmEditField.ValueChangedFcn = createCallbackFcn(app, @XmaxmmEditFieldValueChanged, true);
            app.XmaxmmEditField.Editable = 'off';
            app.XmaxmmEditField.HorizontalAlignment = 'center';
            app.XmaxmmEditField.FontName = 'MS Gothic';
            app.XmaxmmEditField.Tooltip = {'Máximo desplazamiento de la bobina'};
            app.XmaxmmEditField.Position = [244 32 50 22];

            % Create PEmaxWLabel
            app.PEmaxWLabel = uilabel(app.Panel_parametros);
            app.PEmaxWLabel.HorizontalAlignment = 'center';
            app.PEmaxWLabel.FontName = 'MS Gothic';
            app.PEmaxWLabel.Position = [173 57 59 22];
            app.PEmaxWLabel.Text = 'PEmax [W]';

            % Create PEmaxWEditField
            app.PEmaxWEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.PEmaxWEditField.Limits = [0 Inf];
            app.PEmaxWEditField.ValueChangedFcn = createCallbackFcn(app, @PEmaxWEditFieldValueChanged, true);
            app.PEmaxWEditField.Editable = 'off';
            app.PEmaxWEditField.HorizontalAlignment = 'center';
            app.PEmaxWEditField.FontName = 'MS Gothic';
            app.PEmaxWEditField.Tooltip = {'Potencia eléctrica máxima'};
            app.PEmaxWEditField.Position = [244 58 50 22];

            % Create MmsgEditFieldLabel
            app.MmsgEditFieldLabel = uilabel(app.Panel_parametros);
            app.MmsgEditFieldLabel.HorizontalAlignment = 'right';
            app.MmsgEditFieldLabel.FontName = 'MS Gothic';
            app.MmsgEditFieldLabel.Position = [24 6 47 22];
            app.MmsgEditFieldLabel.Text = 'Mms [g]';

            % Create MmsgEditField
            app.MmsgEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.MmsgEditField.Limits = [0 Inf];
            app.MmsgEditField.Editable = 'off';
            app.MmsgEditField.HorizontalAlignment = 'center';
            app.MmsgEditField.FontName = 'MS Gothic';
            app.MmsgEditField.Tooltip = {'Masa mecánica total'};
            app.MmsgEditField.Position = [88 6 51 22];

            % Create MmdgEditFieldLabel
            app.MmdgEditFieldLabel = uilabel(app.Panel_parametros);
            app.MmdgEditFieldLabel.HorizontalAlignment = 'center';
            app.MmdgEditFieldLabel.FontName = 'MS Gothic';
            app.MmdgEditFieldLabel.Position = [181 7 47 22];
            app.MmdgEditFieldLabel.Text = 'Mmd [g]';

            % Create MmdgEditField
            app.MmdgEditField = uieditfield(app.Panel_parametros, 'numeric');
            app.MmdgEditField.Limits = [0 Inf];
            app.MmdgEditField.Editable = 'off';
            app.MmdgEditField.HorizontalAlignment = 'center';
            app.MmdgEditField.FontName = 'MS Gothic';
            app.MmdgEditField.Tooltip = {'Masa del diafragma'};
            app.MmdgEditField.Position = [244 8 50 22];

            % Create EditFildEditField_5
            app.EditFildEditField_5 = uieditfield(app.ABARDELAUIFigure, 'text');
            app.EditFildEditField_5.Editable = 'off';
            app.EditFildEditField_5.BackgroundColor = [0.0196 0.6314 0.6314];
            app.EditFildEditField_5.Enable = 'off';
            app.EditFildEditField_5.Position = [54 923 476 10];

            % Create TabGroup
            app.TabGroup = uitabgroup(app.ABARDELAUIFigure);
            app.TabGroup.AutoResizeChildren = 'off';
            app.TabGroup.Position = [43 38 506 680];

            % Create ALTAVOZTab
            app.ALTAVOZTab = uitab(app.TabGroup);
            app.ALTAVOZTab.AutoResizeChildren = 'off';
            app.ALTAVOZTab.Title = 'ALTAVOZ';
            app.ALTAVOZTab.ButtonDownFcn = createCallbackFcn(app, @ALTAVOZTabButtonDown, true);

            % Create FUNCIONESALTAVOZButtonGroup
            app.FUNCIONESALTAVOZButtonGroup = uibuttongroup(app.ALTAVOZTab);
            app.FUNCIONESALTAVOZButtonGroup.AutoResizeChildren = 'off';
            app.FUNCIONESALTAVOZButtonGroup.ForegroundColor = [0.149 0.149 0.149];
            app.FUNCIONESALTAVOZButtonGroup.BorderType = 'none';
            app.FUNCIONESALTAVOZButtonGroup.TitlePosition = 'centertop';
            app.FUNCIONESALTAVOZButtonGroup.Title = 'FUNCIONES ALTAVOZ';
            app.FUNCIONESALTAVOZButtonGroup.BackgroundColor = [0.9412 0.9412 0.9412];
            app.FUNCIONESALTAVOZButtonGroup.FontName = 'MS Gothic';
            app.FUNCIONESALTAVOZButtonGroup.FontWeight = 'bold';
            app.FUNCIONESALTAVOZButtonGroup.FontSize = 20;
            app.FUNCIONESALTAVOZButtonGroup.Position = [75 249 338 347];

            % Create funcindetransferenciaButton
            app.funcindetransferenciaButton = uitogglebutton(app.FUNCIONESALTAVOZButtonGroup);
            app.funcindetransferenciaButton.Text = 'función de transferencia';
            app.funcindetransferenciaButton.BackgroundColor = [0.8 0.902 0.8902];
            app.funcindetransferenciaButton.FontName = 'MS Gothic';
            app.funcindetransferenciaButton.Position = [43 247 248 39];
            app.funcindetransferenciaButton.Value = true;

            % Create impedanciaelctricaButton
            app.impedanciaelctricaButton = uitogglebutton(app.FUNCIONESALTAVOZButtonGroup);
            app.impedanciaelctricaButton.Text = 'impedancia eléctrica';
            app.impedanciaelctricaButton.BackgroundColor = [0.8 0.902 0.8902];
            app.impedanciaelctricaButton.FontName = 'MS Gothic';
            app.impedanciaelctricaButton.Position = [42 176 248 39];

            % Create respuestaalescalnButton
            app.respuestaalescalnButton = uitogglebutton(app.FUNCIONESALTAVOZButtonGroup);
            app.respuestaalescalnButton.Text = 'respuesta al escalón';
            app.respuestaalescalnButton.BackgroundColor = [0.8 0.902 0.8902];
            app.respuestaalescalnButton.FontName = 'MS Gothic';
            app.respuestaalescalnButton.Position = [44 105 248 39];

            % Create polosButton
            app.polosButton = uitogglebutton(app.FUNCIONESALTAVOZButtonGroup);
            app.polosButton.Text = 'polos ';
            app.polosButton.BackgroundColor = [0.8 0.902 0.8902];
            app.polosButton.FontName = 'MS Gothic';
            app.polosButton.Position = [44 36 248 37];

            % Create CALCULAR_FUN_ALButton_2
            app.CALCULAR_FUN_ALButton_2 = uibutton(app.ALTAVOZTab, 'push');
            app.CALCULAR_FUN_ALButton_2.ButtonPushedFcn = createCallbackFcn(app, @CALCULAR_FUN_ALButton_2Pushed, true);
            app.CALCULAR_FUN_ALButton_2.FontName = 'MS Gothic';
            app.CALCULAR_FUN_ALButton_2.Position = [184 184 111 39];
            app.CALCULAR_FUN_ALButton_2.Text = 'CALCULAR';

            % Create Panel_amortiguamientos
            app.Panel_amortiguamientos = uipanel(app.ALTAVOZTab);
            app.Panel_amortiguamientos.AutoResizeChildren = 'off';
            app.Panel_amortiguamientos.BorderType = 'none';
            app.Panel_amortiguamientos.Visible = 'off';
            app.Panel_amortiguamientos.Position = [106 89 269 81];

            % Create Button_70
            app.Button_70 = uibutton(app.Panel_amortiguamientos, 'push');
            app.Button_70.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_70.Enable = 'off';
            app.Button_70.Position = [16 15 251 49];
            app.Button_70.Text = '';

            % Create Button_69
            app.Button_69 = uibutton(app.Panel_amortiguamientos, 'push');
            app.Button_69.Position = [14 20 247 49];
            app.Button_69.Text = '';

            % Create amortiguamientocrticoLabel
            app.amortiguamientocrticoLabel = uilabel(app.Panel_amortiguamientos);
            app.amortiguamientocrticoLabel.HorizontalAlignment = 'center';
            app.amortiguamientocrticoLabel.FontName = 'MS Gothic';
            app.amortiguamientocrticoLabel.Visible = 'off';
            app.amortiguamientocrticoLabel.Position = [64 33 153 22];
            app.amortiguamientocrticoLabel.Text = 'amortiguamiento crítico';

            % Create sobreamortiguadoLabel
            app.sobreamortiguadoLabel = uilabel(app.Panel_amortiguamientos);
            app.sobreamortiguadoLabel.FontName = 'MS Gothic';
            app.sobreamortiguadoLabel.Visible = 'off';
            app.sobreamortiguadoLabel.Position = [82 34 115 22];
            app.sobreamortiguadoLabel.Text = 'sobreamortiguado';

            % Create subamortiguadoLabel
            app.subamortiguadoLabel = uilabel(app.Panel_amortiguamientos);
            app.subamortiguadoLabel.FontName = 'MS Gothic';
            app.subamortiguadoLabel.Visible = 'off';
            app.subamortiguadoLabel.Position = [96 33 89 22];
            app.subamortiguadoLabel.Text = 'subamortiguado';

            % Create Panel_R_altavoz
            app.Panel_R_altavoz = uipanel(app.ALTAVOZTab);
            app.Panel_R_altavoz.AutoResizeChildren = 'off';
            app.Panel_R_altavoz.BorderType = 'none';
            app.Panel_R_altavoz.Visible = 'off';
            app.Panel_R_altavoz.Position = [136 14 199 72];

            % Create Button_29
            app.Button_29 = uibutton(app.Panel_R_altavoz, 'push');
            app.Button_29.BackgroundColor = [0.4784 0.7843 0.8];
            app.Button_29.Enable = 'off';
            app.Button_29.Position = [17 10 176 48];
            app.Button_29.Text = '';

            % Create Button_18
            app.Button_18 = uibutton(app.Panel_R_altavoz, 'push');
            app.Button_18.Position = [12 15 176 48];
            app.Button_18.Text = '';

            % Create RdBLabel
            app.RdBLabel = uilabel(app.Panel_R_altavoz);
            app.RdBLabel.HorizontalAlignment = 'center';
            app.RdBLabel.FontName = 'MS Gothic';
            app.RdBLabel.Position = [43 28 41 22];
            app.RdBLabel.Text = 'R [dB]';

            % Create RdBEditField
            app.RdBEditField = uieditfield(app.Panel_R_altavoz, 'numeric');
            app.RdBEditField.Editable = 'off';
            app.RdBEditField.HorizontalAlignment = 'center';
            app.RdBEditField.FontName = 'MS Gothic';
            app.RdBEditField.BackgroundColor = [0.9608 0.9608 0.9608];
            app.RdBEditField.Tooltip = {'Rizado'};
            app.RdBEditField.Position = [96 28 61 22];

            % Create CAJACERRADATab
            app.CAJACERRADATab = uitab(app.TabGroup);
            app.CAJACERRADATab.AutoResizeChildren = 'off';
            app.CAJACERRADATab.Title = 'CAJA CERRADA';
            app.CAJACERRADATab.ButtonDownFcn = createCallbackFcn(app, @CAJACERRADATabButtonDown, true);

            % Create FUNCIONESCAJAButtonGroup
            app.FUNCIONESCAJAButtonGroup = uibuttongroup(app.CAJACERRADATab);
            app.FUNCIONESCAJAButtonGroup.AutoResizeChildren = 'off';
            app.FUNCIONESCAJAButtonGroup.SelectionChangedFcn = createCallbackFcn(app, @FUNCIONESCAJAButtonGroupSelectionChanged, true);
            app.FUNCIONESCAJAButtonGroup.ForegroundColor = [0.149 0.149 0.149];
            app.FUNCIONESCAJAButtonGroup.BorderType = 'none';
            app.FUNCIONESCAJAButtonGroup.TitlePosition = 'centertop';
            app.FUNCIONESCAJAButtonGroup.Title = 'FUNCIONES CAJA';
            app.FUNCIONESCAJAButtonGroup.Visible = 'off';
            app.FUNCIONESCAJAButtonGroup.BackgroundColor = [0.9412 0.9412 0.9412];
            app.FUNCIONESCAJAButtonGroup.FontName = 'MS Gothic';
            app.FUNCIONESCAJAButtonGroup.FontWeight = 'bold';
            app.FUNCIONESCAJAButtonGroup.FontSize = 15;
            app.FUNCIONESCAJAButtonGroup.Position = [253 445 203 184];

            % Create funcindetransferenciaButton_2
            app.funcindetransferenciaButton_2 = uitogglebutton(app.FUNCIONESCAJAButtonGroup);
            app.funcindetransferenciaButton_2.Text = 'función de transferencia';
            app.funcindetransferenciaButton_2.BackgroundColor = [0.8 0.902 0.8902];
            app.funcindetransferenciaButton_2.FontName = 'MS Gothic';
            app.funcindetransferenciaButton_2.Position = [9 114 186 22];
            app.funcindetransferenciaButton_2.Value = true;

            % Create impedanciaelctricaButton_2
            app.impedanciaelctricaButton_2 = uitogglebutton(app.FUNCIONESCAJAButtonGroup);
            app.impedanciaelctricaButton_2.Text = 'impedancia eléctrica';
            app.impedanciaelctricaButton_2.BackgroundColor = [0.8 0.902 0.8902];
            app.impedanciaelctricaButton_2.FontName = 'MS Gothic';
            app.impedanciaelctricaButton_2.Position = [9 66 186 22];

            % Create respuestaalescalnButton_2
            app.respuestaalescalnButton_2 = uitogglebutton(app.FUNCIONESCAJAButtonGroup);
            app.respuestaalescalnButton_2.Text = 'respuesta al escalón';
            app.respuestaalescalnButton_2.BackgroundColor = [0.8 0.902 0.8902];
            app.respuestaalescalnButton_2.FontName = 'MS Gothic';
            app.respuestaalescalnButton_2.Position = [9 19 186 22];

            % Create TextArea_potencia_2
            app.TextArea_potencia_2 = uitextarea(app.CAJACERRADATab);
            app.TextArea_potencia_2.Editable = 'off';
            app.TextArea_potencia_2.FontName = 'MS Gothic';
            app.TextArea_potencia_2.FontSize = 9;
            app.TextArea_potencia_2.Visible = 'off';
            app.TextArea_potencia_2.Position = [65 13 401 21];

            % Create Lamp_potencia_2
            app.Lamp_potencia_2 = uilamp(app.CAJACERRADATab);
            app.Lamp_potencia_2.Visible = 'off';
            app.Lamp_potencia_2.Position = [41 13 20 20];
            app.Lamp_potencia_2.Color = [0.851 0.3255 0.098];

            % Create Panel_dimens_cc
            app.Panel_dimens_cc = uipanel(app.CAJACERRADATab);
            app.Panel_dimens_cc.AutoResizeChildren = 'off';
            app.Panel_dimens_cc.BorderType = 'none';
            app.Panel_dimens_cc.Visible = 'off';
            app.Panel_dimens_cc.Position = [2 196 503 214];

            % Create Button_31
            app.Button_31 = uibutton(app.Panel_dimens_cc, 'push');
            app.Button_31.BackgroundColor = [0.4784 0.7843 0.8];
            app.Button_31.Enable = 'off';
            app.Button_31.Position = [23 2 468 186];
            app.Button_31.Text = '';

            % Create Button_30
            app.Button_30 = uibutton(app.Panel_dimens_cc, 'push');
            app.Button_30.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_30.Position = [14 9 468 186];
            app.Button_30.Text = '';

            % Create Button_33
            app.Button_33 = uibutton(app.Panel_dimens_cc, 'push');
            app.Button_33.BackgroundColor = [0.4784 0.7843 0.8];
            app.Button_33.Enable = 'off';
            app.Button_33.Position = [371 119 128 85];
            app.Button_33.Text = '';

            % Create Button_32
            app.Button_32 = uibutton(app.Panel_dimens_cc, 'push');
            app.Button_32.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_32.Position = [363 126 128 85];
            app.Button_32.Text = '';

            % Create Panel_dimensiones
            app.Panel_dimensiones = uipanel(app.Panel_dimens_cc);
            app.Panel_dimensiones.AutoResizeChildren = 'off';
            app.Panel_dimensiones.BorderType = 'none';
            app.Panel_dimensiones.Visible = 'off';
            app.Panel_dimensiones.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel_dimensiones.Position = [18 112 338 76];

            % Create dimension_xEditField
            app.dimension_xEditField = uieditfield(app.Panel_dimensiones, 'numeric');
            app.dimension_xEditField.Editable = 'off';
            app.dimension_xEditField.HorizontalAlignment = 'center';
            app.dimension_xEditField.FontName = 'MS Gothic';
            app.dimension_xEditField.Visible = 'off';
            app.dimension_xEditField.Position = [100 9 60 22];

            % Create dimension_yEditField
            app.dimension_yEditField = uieditfield(app.Panel_dimensiones, 'numeric');
            app.dimension_yEditField.Editable = 'off';
            app.dimension_yEditField.HorizontalAlignment = 'center';
            app.dimension_yEditField.FontName = 'MS Gothic';
            app.dimension_yEditField.Visible = 'off';
            app.dimension_yEditField.Position = [183 9 60 22];

            % Create dimension_zEditField
            app.dimension_zEditField = uieditfield(app.Panel_dimensiones, 'numeric');
            app.dimension_zEditField.Editable = 'off';
            app.dimension_zEditField.HorizontalAlignment = 'center';
            app.dimension_zEditField.FontName = 'MS Gothic';
            app.dimension_zEditField.Visible = 'off';
            app.dimension_zEditField.Position = [265 9 59 22];

            % Create DIMENSIONESDELACAJAcmprofundoanchoaltoLabel
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel = uilabel(app.Panel_dimensiones);
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.HorizontalAlignment = 'center';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.FontName = 'MS Gothic';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.FontWeight = 'bold';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Visible = 'off';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Position = [113 35 200 39];
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel.Text = {'DIMENSIONES DE LA CAJA [cm]'; '(profundo, ancho, alto)'};

            % Create EditFildEditField_6
            app.EditFildEditField_6 = uieditfield(app.Panel_dimensiones, 'text');
            app.EditFildEditField_6.Editable = 'off';
            app.EditFildEditField_6.BackgroundColor = [0.0196 0.6314 0.6314];
            app.EditFildEditField_6.Enable = 'off';
            app.EditFildEditField_6.Position = [98 57 232 10];

            % Create ProporcionesureasSwitchLabel
            app.ProporcionesureasSwitchLabel = uilabel(app.Panel_dimensiones);
            app.ProporcionesureasSwitchLabel.HorizontalAlignment = 'center';
            app.ProporcionesureasSwitchLabel.FontName = 'MS Gothic';
            app.ProporcionesureasSwitchLabel.Position = [12 10 77 24];
            app.ProporcionesureasSwitchLabel.Text = {'Proporciones'; 'áureas'};

            % Create ProporcionesureasSwitch
            app.ProporcionesureasSwitch = uiswitch(app.Panel_dimensiones, 'slider');
            app.ProporcionesureasSwitch.Items = {'1', '2'};
            app.ProporcionesureasSwitch.ValueChangedFcn = createCallbackFcn(app, @ProporcionesureasSwitchValueChanged, true);
            app.ProporcionesureasSwitch.Tooltip = {'Opción1: 0.6x·x·1.61x'; 'Opción2: 0.8x·x·1.25x'};
            app.ProporcionesureasSwitch.FontName = 'MS Gothic';
            app.ProporcionesureasSwitch.Position = [26 49 45 20];
            app.ProporcionesureasSwitch.Value = '1';

            % Create Panel_2
            app.Panel_2 = uipanel(app.Panel_dimens_cc);
            app.Panel_2.AutoResizeChildren = 'off';
            app.Panel_2.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_2.Position = [32 18 430 87];

            % Create fcHzLabel
            app.fcHzLabel = uilabel(app.Panel_2);
            app.fcHzLabel.HorizontalAlignment = 'center';
            app.fcHzLabel.FontName = 'MS Gothic';
            app.fcHzLabel.Visible = 'off';
            app.fcHzLabel.Position = [167 50 47 22];
            app.fcHzLabel.Text = 'fc [Hz]';

            % Create fcHzEditField
            app.fcHzEditField = uieditfield(app.Panel_2, 'numeric');
            app.fcHzEditField.Editable = 'off';
            app.fcHzEditField.HorizontalAlignment = 'center';
            app.fcHzEditField.FontName = 'MS Gothic';
            app.fcHzEditField.Visible = 'off';
            app.fcHzEditField.Tooltip = {'Frecuencia de resonancia de la caja'};
            app.fcHzEditField.Position = [220 50 57 22];

            % Create QmcEditFieldLabel
            app.QmcEditFieldLabel = uilabel(app.Panel_2);
            app.QmcEditFieldLabel.HorizontalAlignment = 'right';
            app.QmcEditFieldLabel.FontName = 'MS Gothic';
            app.QmcEditFieldLabel.Visible = 'off';
            app.QmcEditFieldLabel.Position = [16 49 25 22];
            app.QmcEditFieldLabel.Text = 'Qmc';

            % Create QmcEditField
            app.QmcEditField = uieditfield(app.Panel_2, 'numeric');
            app.QmcEditField.Editable = 'off';
            app.QmcEditField.HorizontalAlignment = 'center';
            app.QmcEditField.FontName = 'MS Gothic';
            app.QmcEditField.Visible = 'off';
            app.QmcEditField.Tooltip = {'Factor de calidad mecánico'};
            app.QmcEditField.Position = [48 49 59 22];

            % Create QtcEditFieldLabel
            app.QtcEditFieldLabel = uilabel(app.Panel_2);
            app.QtcEditFieldLabel.HorizontalAlignment = 'right';
            app.QtcEditFieldLabel.FontName = 'MS Gothic';
            app.QtcEditFieldLabel.Visible = 'off';
            app.QtcEditFieldLabel.Position = [17 14 25 22];
            app.QtcEditFieldLabel.Text = 'Qtc';

            % Create QtcEditField
            app.QtcEditField = uieditfield(app.Panel_2, 'numeric');
            app.QtcEditField.Editable = 'off';
            app.QtcEditField.HorizontalAlignment = 'center';
            app.QtcEditField.FontName = 'MS Gothic';
            app.QtcEditField.Visible = 'off';
            app.QtcEditField.Tooltip = {'Factor de calidad total'};
            app.QtcEditField.Position = [48 14 59 22];

            % Create PARmaxWLabel
            app.PARmaxWLabel = uilabel(app.Panel_2);
            app.PARmaxWLabel.HorizontalAlignment = 'center';
            app.PARmaxWLabel.FontName = 'MS Gothic';
            app.PARmaxWLabel.Visible = 'off';
            app.PARmaxWLabel.Position = [288 50 65 22];
            app.PARmaxWLabel.Text = 'PARmax [W]';

            % Create PARmaxWEditField
            app.PARmaxWEditField = uieditfield(app.Panel_2, 'numeric');
            app.PARmaxWEditField.Editable = 'off';
            app.PARmaxWEditField.HorizontalAlignment = 'center';
            app.PARmaxWEditField.FontName = 'MS Gothic';
            app.PARmaxWEditField.BackgroundColor = [0.9608 0.9608 0.9608];
            app.PARmaxWEditField.Visible = 'off';
            app.PARmaxWEditField.Tooltip = {'Potencia acústica máxima'};
            app.PARmaxWEditField.Position = [362 50 59 22];

            % Create eficienciadereferenciaLabel
            app.eficienciadereferenciaLabel = uilabel(app.Panel_2);
            app.eficienciadereferenciaLabel.HorizontalAlignment = 'center';
            app.eficienciadereferenciaLabel.FontName = 'MS Gothic';
            app.eficienciadereferenciaLabel.Visible = 'off';
            app.eficienciadereferenciaLabel.Position = [118 15 103 28];
            app.eficienciadereferenciaLabel.Text = {'eficiencia de '; 'referencia [%]'};

            % Create eficienciadereferenciaEditField
            app.eficienciadereferenciaEditField = uieditfield(app.Panel_2, 'numeric');
            app.eficienciadereferenciaEditField.Editable = 'off';
            app.eficienciadereferenciaEditField.HorizontalAlignment = 'center';
            app.eficienciadereferenciaEditField.FontName = 'MS Gothic';
            app.eficienciadereferenciaEditField.BackgroundColor = [0.9608 0.9608 0.9608];
            app.eficienciadereferenciaEditField.Visible = 'off';
            app.eficienciadereferenciaEditField.Position = [222 20 56 22];

            % Create PeWLabel
            app.PeWLabel = uilabel(app.Panel_2);
            app.PeWLabel.HorizontalAlignment = 'center';
            app.PeWLabel.FontName = 'MS Gothic';
            app.PeWLabel.Visible = 'off';
            app.PeWLabel.Position = [314 20 41 22];
            app.PeWLabel.Text = 'Pe [W]';

            % Create PeWEditField_2
            app.PeWEditField_2 = uieditfield(app.Panel_2, 'numeric');
            app.PeWEditField_2.Editable = 'off';
            app.PeWEditField_2.HorizontalAlignment = 'center';
            app.PeWEditField_2.FontName = 'MS Gothic';
            app.PeWEditField_2.BackgroundColor = [0.9608 0.9608 0.9608];
            app.PeWEditField_2.Visible = 'off';
            app.PeWEditField_2.Tooltip = {'Potencia eléctrica'};
            app.PeWEditField_2.Position = [362 20 59 22];

            % Create Lamp_4
            app.Lamp_4 = uilamp(app.Panel_dimens_cc);
            app.Lamp_4.Visible = 'off';
            app.Lamp_4.Position = [462 182 20 20];
            app.Lamp_4.Color = [1 0 0];

            % Create VblLabel
            app.VblLabel = uilabel(app.Panel_dimens_cc);
            app.VblLabel.HorizontalAlignment = 'center';
            app.VblLabel.FontName = 'MS Gothic';
            app.VblLabel.Visible = 'off';
            app.VblLabel.Position = [405 178 41 22];
            app.VblLabel.Text = 'Vb [l]';

            % Create VblEditField
            app.VblEditField = uieditfield(app.Panel_dimens_cc, 'numeric');
            app.VblEditField.Editable = 'off';
            app.VblEditField.HorizontalAlignment = 'center';
            app.VblEditField.FontName = 'MS Gothic';
            app.VblEditField.BackgroundColor = [0.9608 0.9608 0.9608];
            app.VblEditField.Visible = 'off';
            app.VblEditField.Tooltip = {'Volumen de la caja'};
            app.VblEditField.Position = [391 148 69 22];

            % Create Panel_R_cc
            app.Panel_R_cc = uipanel(app.CAJACERRADATab);
            app.Panel_R_cc.AutoResizeChildren = 'off';
            app.Panel_R_cc.BorderType = 'none';
            app.Panel_R_cc.Position = [10 35 490 154];

            % Create Button_35
            app.Button_35 = uibutton(app.Panel_R_cc, 'push');
            app.Button_35.BackgroundColor = [0.4784 0.7843 0.8];
            app.Button_35.Enable = 'off';
            app.Button_35.Position = [17 6 466 136];
            app.Button_35.Text = '';

            % Create Button_34
            app.Button_34 = uibutton(app.Panel_R_cc, 'push');
            app.Button_34.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_34.Position = [8 15 466 136];
            app.Button_34.Text = '';

            % Create Panel_R
            app.Panel_R = uipanel(app.Panel_R_cc);
            app.Panel_R.AutoResizeChildren = 'off';
            app.Panel_R.BorderType = 'none';
            app.Panel_R.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel_R.FontSize = 15;
            app.Panel_R.Position = [239 25 197 116];

            % Create RizadominimodBLabel
            app.RizadominimodBLabel = uilabel(app.Panel_R);
            app.RizadominimodBLabel.HorizontalAlignment = 'center';
            app.RizadominimodBLabel.FontName = 'MS Gothic';
            app.RizadominimodBLabel.Visible = 'off';
            app.RizadominimodBLabel.Position = [30 9 82 27];
            app.RizadominimodBLabel.Text = {'Rizado '; 'mínimo [dB]'};

            % Create RizadomnimodBEditField
            app.RizadomnimodBEditField = uieditfield(app.Panel_R, 'numeric');
            app.RizadomnimodBEditField.Editable = 'off';
            app.RizadomnimodBEditField.HorizontalAlignment = 'center';
            app.RizadomnimodBEditField.FontName = 'MS Gothic';
            app.RizadomnimodBEditField.BackgroundColor = [0.8 0.902 0.8902];
            app.RizadomnimodBEditField.Visible = 'off';
            app.RizadomnimodBEditField.Position = [118 14 58 22];

            % Create RizadodBLabel
            app.RizadodBLabel = uilabel(app.Panel_R);
            app.RizadodBLabel.HorizontalAlignment = 'right';
            app.RizadodBLabel.FontName = 'MS Gothic';
            app.RizadodBLabel.Visible = 'off';
            app.RizadodBLabel.Position = [29 43 71 22];
            app.RizadodBLabel.Text = 'Rizado [dB]';

            % Create RizadodBEditField
            app.RizadodBEditField = uieditfield(app.Panel_R, 'numeric');
            app.RizadodBEditField.Limits = [0 10];
            app.RizadodBEditField.ValueChangedFcn = createCallbackFcn(app, @RKnobValueChanging, true);
            app.RizadodBEditField.HorizontalAlignment = 'center';
            app.RizadodBEditField.FontName = 'MS Gothic';
            app.RizadodBEditField.Visible = 'off';
            app.RizadodBEditField.Position = [117 43 59 22];

            % Create TextArea
            app.TextArea = uitextarea(app.Panel_R);
            app.TextArea.HorizontalAlignment = 'center';
            app.TextArea.FontName = 'MS Gothic';
            app.TextArea.BackgroundColor = [0.9412 0.9412 0.9412];
            app.TextArea.Visible = 'off';
            app.TextArea.Position = [19 73 154 41];
            app.TextArea.Value = {'Introduzca el valor de Rizado [dB] deseado:'};

            % Create RKnobLabel
            app.RKnobLabel = uilabel(app.Panel_R_cc);
            app.RKnobLabel.HorizontalAlignment = 'center';
            app.RKnobLabel.FontName = 'MS Gothic';
            app.RKnobLabel.Visible = 'off';
            app.RKnobLabel.Position = [107 20 25 22];
            app.RKnobLabel.Text = 'R';

            % Create RKnob
            app.RKnob = uiknob(app.Panel_R_cc, 'continuous');
            app.RKnob.Limits = [0 10];
            app.RKnob.MajorTicks = [0 1 2 3 4 5 6 7 8 9 10];
            app.RKnob.MajorTickLabels = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10'};
            app.RKnob.ValueChangingFcn = createCallbackFcn(app, @RKnobValueChanging, true);
            app.RKnob.Visible = 'off';
            app.RKnob.FontName = 'MS Gothic';
            app.RKnob.Position = [88 61 63 63];

            % Create Button_ft_cc
            app.Button_ft_cc = uibutton(app.CAJACERRADATab, 'push');
            app.Button_ft_cc.ButtonPushedFcn = createCallbackFcn(app, @Button_ft_ccPushed, true);
            app.Button_ft_cc.Icon = 'exp.png';
            app.Button_ft_cc.IconAlignment = 'center';
            app.Button_ft_cc.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_ft_cc.FontName = 'MS Gothic';
            app.Button_ft_cc.Visible = 'off';
            app.Button_ft_cc.Tooltip = {'Exportar'};
            app.Button_ft_cc.Position = [462 558 28 22];
            app.Button_ft_cc.Text = '';

            % Create Button_imp_cc
            app.Button_imp_cc = uibutton(app.CAJACERRADATab, 'push');
            app.Button_imp_cc.ButtonPushedFcn = createCallbackFcn(app, @Button_imp_ccPushed, true);
            app.Button_imp_cc.Icon = 'exp.png';
            app.Button_imp_cc.IconAlignment = 'center';
            app.Button_imp_cc.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_imp_cc.FontName = 'MS Gothic';
            app.Button_imp_cc.Visible = 'off';
            app.Button_imp_cc.Tooltip = {'Exportar'};
            app.Button_imp_cc.Position = [462 510 28 22];
            app.Button_imp_cc.Text = '';

            % Create Button_esc_cc
            app.Button_esc_cc = uibutton(app.CAJACERRADATab, 'push');
            app.Button_esc_cc.ButtonPushedFcn = createCallbackFcn(app, @Button_esc_ccPushed, true);
            app.Button_esc_cc.Icon = 'exp.png';
            app.Button_esc_cc.IconAlignment = 'center';
            app.Button_esc_cc.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_esc_cc.FontName = 'MS Gothic';
            app.Button_esc_cc.Visible = 'off';
            app.Button_esc_cc.Tooltip = {'Exportar'};
            app.Button_esc_cc.Position = [462 463 28 22];
            app.Button_esc_cc.Text = '';

            % Create Panel_ajuste_cc
            app.Panel_ajuste_cc = uipanel(app.CAJACERRADATab);
            app.Panel_ajuste_cc.AutoResizeChildren = 'off';
            app.Panel_ajuste_cc.BorderType = 'none';
            app.Panel_ajuste_cc.Position = [10 401 238 246];

            % Create Button_28
            app.Button_28 = uibutton(app.Panel_ajuste_cc, 'push');
            app.Button_28.BackgroundColor = [0.8 0.8 0.8];
            app.Button_28.Enable = 'off';
            app.Button_28.Position = [18 7 213 228];
            app.Button_28.Text = '';

            % Create Button_27
            app.Button_27 = uibutton(app.Panel_ajuste_cc, 'push');
            app.Button_27.BackgroundColor = [0.8 0.902 0.8902];
            app.Button_27.Position = [10 13 213 228];
            app.Button_27.Text = '';

            % Create PanelCC
            app.PanelCC = uipanel(app.Panel_ajuste_cc);
            app.PanelCC.AutoResizeChildren = 'off';
            app.PanelCC.BorderType = 'none';
            app.PanelCC.BackgroundColor = [0.8 0.902 0.8902];
            app.PanelCC.Position = [21 17 193 221];

            % Create AJUSTESCCERRADAButtonGroup
            app.AJUSTESCCERRADAButtonGroup = uibuttongroup(app.PanelCC);
            app.AJUSTESCCERRADAButtonGroup.AutoResizeChildren = 'off';
            app.AJUSTESCCERRADAButtonGroup.BorderType = 'none';
            app.AJUSTESCCERRADAButtonGroup.TitlePosition = 'centertop';
            app.AJUSTESCCERRADAButtonGroup.Title = 'AJUSTES C.CERRADA';
            app.AJUSTESCCERRADAButtonGroup.BackgroundColor = [0.5216 0.7804 0.8118];
            app.AJUSTESCCERRADAButtonGroup.FontName = 'MS Gothic';
            app.AJUSTESCCERRADAButtonGroup.FontWeight = 'bold';
            app.AJUSTESCCERRADAButtonGroup.Position = [22 109 148 104];

            % Create D2Button
            app.D2Button = uiradiobutton(app.AJUSTESCCERRADAButtonGroup);
            app.D2Button.Tooltip = {'Bessel'};
            app.D2Button.Text = 'D2';
            app.D2Button.FontName = 'MS Gothic';
            app.D2Button.Position = [50 58 54 22];
            app.D2Button.Value = true;

            % Create B2Button
            app.B2Button = uiradiobutton(app.AJUSTESCCERRADAButtonGroup);
            app.B2Button.Tooltip = {'Butterworth'};
            app.B2Button.Text = 'B2';
            app.B2Button.FontName = 'MS Gothic';
            app.B2Button.Position = [50 33 54 22];

            % Create C2Button
            app.C2Button = uiradiobutton(app.AJUSTESCCERRADAButtonGroup);
            app.C2Button.Tooltip = {'Chebyshev'};
            app.C2Button.Text = 'C2';
            app.C2Button.FontName = 'MS Gothic';
            app.C2Button.Position = [50 9 54 22];

            % Create CALCULAR_AJUST_CCButton
            app.CALCULAR_AJUST_CCButton = uibutton(app.PanelCC, 'push');
            app.CALCULAR_AJUST_CCButton.ButtonPushedFcn = createCallbackFcn(app, @CALCULAR_AJUST_CCButtonPushed, true);
            app.CALCULAR_AJUST_CCButton.FontName = 'MS Gothic';
            app.CALCULAR_AJUST_CCButton.Position = [44 72 100 22];
            app.CALCULAR_AJUST_CCButton.Text = 'CALCULAR';

            % Create AbsorbenteSwitchLabel
            app.AbsorbenteSwitchLabel = uilabel(app.PanelCC);
            app.AbsorbenteSwitchLabel.HorizontalAlignment = 'center';
            app.AbsorbenteSwitchLabel.FontName = 'MS Gothic';
            app.AbsorbenteSwitchLabel.Position = [61 6 65 22];
            app.AbsorbenteSwitchLabel.Text = 'Absorbente';

            % Create AbsorbenteSwitch
            app.AbsorbenteSwitch = uiswitch(app.PanelCC, 'slider');
            app.AbsorbenteSwitch.ValueChangedFcn = createCallbackFcn(app, @AbsorbenteSwitchValueChanged, true);
            app.AbsorbenteSwitch.FontName = 'MS Gothic';
            app.AbsorbenteSwitch.Position = [71 38 45 20];

            % Create CAJAABIERTATab
            app.CAJAABIERTATab = uitab(app.TabGroup);
            app.CAJAABIERTATab.AutoResizeChildren = 'off';
            app.CAJAABIERTATab.Title = 'CAJA  ABIERTA';
            app.CAJAABIERTATab.ButtonDownFcn = createCallbackFcn(app, @CAJAABIERTATabButtonDown, true);

            % Create FUNCIONESCAJAButtonGroup_2
            app.FUNCIONESCAJAButtonGroup_2 = uibuttongroup(app.CAJAABIERTATab);
            app.FUNCIONESCAJAButtonGroup_2.AutoResizeChildren = 'off';
            app.FUNCIONESCAJAButtonGroup_2.SelectionChangedFcn = createCallbackFcn(app, @FUNCIONESCAJAButtonGroup_2SelectionChanged, true);
            app.FUNCIONESCAJAButtonGroup_2.ForegroundColor = [0.149 0.149 0.149];
            app.FUNCIONESCAJAButtonGroup_2.BorderType = 'none';
            app.FUNCIONESCAJAButtonGroup_2.TitlePosition = 'centertop';
            app.FUNCIONESCAJAButtonGroup_2.Title = 'FUNCIONES CAJA';
            app.FUNCIONESCAJAButtonGroup_2.Visible = 'off';
            app.FUNCIONESCAJAButtonGroup_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.FUNCIONESCAJAButtonGroup_2.FontName = 'MS Gothic';
            app.FUNCIONESCAJAButtonGroup_2.FontWeight = 'bold';
            app.FUNCIONESCAJAButtonGroup_2.FontSize = 15;
            app.FUNCIONESCAJAButtonGroup_2.Position = [246 439 215 202];

            % Create funcindetransferenciaButton_3
            app.funcindetransferenciaButton_3 = uitogglebutton(app.FUNCIONESCAJAButtonGroup_2);
            app.funcindetransferenciaButton_3.Text = 'función de transferencia';
            app.funcindetransferenciaButton_3.BackgroundColor = [0.8 0.902 0.8902];
            app.funcindetransferenciaButton_3.FontName = 'MS Gothic';
            app.funcindetransferenciaButton_3.Position = [17 138 181 28];
            app.funcindetransferenciaButton_3.Value = true;

            % Create impedanciaelctricaButton_3
            app.impedanciaelctricaButton_3 = uitogglebutton(app.FUNCIONESCAJAButtonGroup_2);
            app.impedanciaelctricaButton_3.Text = 'impedancia eléctrica';
            app.impedanciaelctricaButton_3.BackgroundColor = [0.8 0.902 0.8902];
            app.impedanciaelctricaButton_3.FontName = 'MS Gothic';
            app.impedanciaelctricaButton_3.Position = [17 81 183 28];

            % Create respuestaalescalonButton_3
            app.respuestaalescalonButton_3 = uitogglebutton(app.FUNCIONESCAJAButtonGroup_2);
            app.respuestaalescalonButton_3.Text = 'respuesta al escalon';
            app.respuestaalescalonButton_3.BackgroundColor = [0.8 0.902 0.8902];
            app.respuestaalescalonButton_3.FontName = 'MS Gothic';
            app.respuestaalescalonButton_3.Position = [17 23 181 28];

            % Create TextArea_dimensiones_tubo
            app.TextArea_dimensiones_tubo = uitextarea(app.CAJAABIERTATab);
            app.TextArea_dimensiones_tubo.Editable = 'off';
            app.TextArea_dimensiones_tubo.FontSize = 9;
            app.TextArea_dimensiones_tubo.Visible = 'off';
            app.TextArea_dimensiones_tubo.Position = [60 53 406 21];

            % Create Lamp
            app.Lamp = uilamp(app.CAJAABIERTATab);
            app.Lamp.Visible = 'off';
            app.Lamp.Position = [34 53 20 20];
            app.Lamp.Color = [0.851 0.3255 0.098];

            % Create TextArea_potencia
            app.TextArea_potencia = uitextarea(app.CAJAABIERTATab);
            app.TextArea_potencia.Editable = 'off';
            app.TextArea_potencia.FontSize = 9;
            app.TextArea_potencia.Visible = 'off';
            app.TextArea_potencia.Position = [60 13 408 21];

            % Create Lamp_potencia
            app.Lamp_potencia = uilamp(app.CAJAABIERTATab);
            app.Lamp_potencia.Visible = 'off';
            app.Lamp_potencia.Position = [36 13 20 20];
            app.Lamp_potencia.Color = [0.851 0.3255 0.098];

            % Create Panel_dimensiones_ca
            app.Panel_dimensiones_ca = uipanel(app.CAJAABIERTATab);
            app.Panel_dimensiones_ca.AutoResizeChildren = 'off';
            app.Panel_dimensiones_ca.BorderType = 'none';
            app.Panel_dimensiones_ca.Visible = 'off';
            app.Panel_dimensiones_ca.Position = [8 83 497 342];

            % Create Button_37
            app.Button_37 = uibutton(app.Panel_dimensiones_ca, 'push');
            app.Button_37.BackgroundColor = [0.4784 0.7843 0.8];
            app.Button_37.Enable = 'off';
            app.Button_37.Position = [21 8 462 312];
            app.Button_37.Text = '';

            % Create Button_36
            app.Button_36 = uibutton(app.Panel_dimensiones_ca, 'push');
            app.Button_36.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_36.Position = [11 18 462 312];
            app.Button_36.Text = '';

            % Create Button_39
            app.Button_39 = uibutton(app.Panel_dimensiones_ca, 'push');
            app.Button_39.BackgroundColor = [0.4784 0.7843 0.8];
            app.Button_39.Enable = 'off';
            app.Button_39.Position = [368 255 120 82];
            app.Button_39.Text = '';

            % Create Button_38
            app.Button_38 = uibutton(app.Panel_dimensiones_ca, 'push');
            app.Button_38.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_38.Position = [361 261 120 82];
            app.Button_38.Text = '';

            % Create Panel_dimensiones_2
            app.Panel_dimensiones_2 = uipanel(app.Panel_dimensiones_ca);
            app.Panel_dimensiones_2.AutoResizeChildren = 'off';
            app.Panel_dimensiones_2.BorderType = 'none';
            app.Panel_dimensiones_2.Visible = 'off';
            app.Panel_dimensiones_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel_dimensiones_2.Position = [21 173 335 148];

            % Create EditFildEditField_8
            app.EditFildEditField_8 = uieditfield(app.Panel_dimensiones_2, 'text');
            app.EditFildEditField_8.Editable = 'off';
            app.EditFildEditField_8.BackgroundColor = [0.0196 0.6314 0.6314];
            app.EditFildEditField_8.Enable = 'off';
            app.EditFildEditField_8.Position = [7 50 321 10];

            % Create DIMENSIONESDELTUBOLabel
            app.DIMENSIONESDELTUBOLabel = uilabel(app.Panel_dimensiones_2);
            app.DIMENSIONESDELTUBOLabel.HorizontalAlignment = 'center';
            app.DIMENSIONESDELTUBOLabel.FontName = 'MS Gothic';
            app.DIMENSIONESDELTUBOLabel.FontWeight = 'bold';
            app.DIMENSIONESDELTUBOLabel.Visible = 'off';
            app.DIMENSIONESDELTUBOLabel.Position = [79 47 145 16];
            app.DIMENSIONESDELTUBOLabel.Text = 'DIMENSIONES DEL TUBO';

            % Create longitudcmEditFieldLabel
            app.longitudcmEditFieldLabel = uilabel(app.Panel_dimensiones_2);
            app.longitudcmEditFieldLabel.HorizontalAlignment = 'center';
            app.longitudcmEditFieldLabel.FontName = 'MS Gothic';
            app.longitudcmEditFieldLabel.Visible = 'off';
            app.longitudcmEditFieldLabel.Position = [169 6 53 27];
            app.longitudcmEditFieldLabel.Text = {'longitud'; '[cm]'};

            % Create longitudcmEditField
            app.longitudcmEditField = uieditfield(app.Panel_dimensiones_2, 'numeric');
            app.longitudcmEditField.Editable = 'off';
            app.longitudcmEditField.HorizontalAlignment = 'center';
            app.longitudcmEditField.FontName = 'MS Gothic';
            app.longitudcmEditField.Visible = 'off';
            app.longitudcmEditField.Position = [230 11 59 22];

            % Create dimetrocmEditFieldLabel
            app.dimetrocmEditFieldLabel = uilabel(app.Panel_dimensiones_2);
            app.dimetrocmEditFieldLabel.HorizontalAlignment = 'center';
            app.dimetrocmEditFieldLabel.FontName = 'MS Gothic';
            app.dimetrocmEditFieldLabel.Visible = 'off';
            app.dimetrocmEditFieldLabel.Position = [7 3 53 27];
            app.dimetrocmEditFieldLabel.Text = {'diámetro'; '[cm]'};

            % Create dimetrocmEditField
            app.dimetrocmEditField = uieditfield(app.Panel_dimensiones_2, 'numeric');
            app.dimetrocmEditField.Editable = 'off';
            app.dimetrocmEditField.HorizontalAlignment = 'center';
            app.dimetrocmEditField.FontName = 'MS Gothic';
            app.dimetrocmEditField.Visible = 'off';
            app.dimetrocmEditField.Position = [64 8 61 22];

            % Create EditFildEditField_7
            app.EditFildEditField_7 = uieditfield(app.Panel_dimensiones_2, 'text');
            app.EditFildEditField_7.Editable = 'off';
            app.EditFildEditField_7.BackgroundColor = [0.0196 0.6314 0.6314];
            app.EditFildEditField_7.Enable = 'off';
            app.EditFildEditField_7.Position = [104 128 224 10];

            % Create DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2 = uilabel(app.Panel_dimensiones_2);
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2.HorizontalAlignment = 'center';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2.FontName = 'MS Gothic';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2.FontWeight = 'bold';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2.Visible = 'off';
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2.Position = [116 116 200 24];
            app.DIMENSIONESDELACAJAcmprofundoanchoaltoLabel_2.Text = {'DIMENSIONES DE LA CAJA [cm]'; ' (profundo, ancho, alto)'};

            % Create dimension_xEditField_2
            app.dimension_xEditField_2 = uieditfield(app.Panel_dimensiones_2, 'numeric');
            app.dimension_xEditField_2.Editable = 'off';
            app.dimension_xEditField_2.HorizontalAlignment = 'center';
            app.dimension_xEditField_2.FontName = 'MS Gothic';
            app.dimension_xEditField_2.Visible = 'off';
            app.dimension_xEditField_2.Position = [104 83 60 22];

            % Create dimension_yEditField_2
            app.dimension_yEditField_2 = uieditfield(app.Panel_dimensiones_2, 'numeric');
            app.dimension_yEditField_2.Editable = 'off';
            app.dimension_yEditField_2.HorizontalAlignment = 'center';
            app.dimension_yEditField_2.FontName = 'MS Gothic';
            app.dimension_yEditField_2.Visible = 'off';
            app.dimension_yEditField_2.Position = [187 83 60 22];

            % Create dimension_zEditField_2
            app.dimension_zEditField_2 = uieditfield(app.Panel_dimensiones_2, 'numeric');
            app.dimension_zEditField_2.Editable = 'off';
            app.dimension_zEditField_2.HorizontalAlignment = 'center';
            app.dimension_zEditField_2.FontName = 'MS Gothic';
            app.dimension_zEditField_2.Visible = 'off';
            app.dimension_zEditField_2.Position = [269 83 59 22];

            % Create Lamp_2
            app.Lamp_2 = uilamp(app.Panel_dimensiones_2);
            app.Lamp_2.Visible = 'off';
            app.Lamp_2.Position = [307 11 20 20];
            app.Lamp_2.Color = [1 0 0];

            % Create ProporcionesureasSwitch_2Label
            app.ProporcionesureasSwitch_2Label = uilabel(app.Panel_dimensiones_2);
            app.ProporcionesureasSwitch_2Label.HorizontalAlignment = 'center';
            app.ProporcionesureasSwitch_2Label.FontName = 'MS Gothic';
            app.ProporcionesureasSwitch_2Label.Position = [8 81 77 24];
            app.ProporcionesureasSwitch_2Label.Text = {'Proporciones'; 'áureas'};

            % Create ProporcionesureasSwitch_2
            app.ProporcionesureasSwitch_2 = uiswitch(app.Panel_dimensiones_2, 'slider');
            app.ProporcionesureasSwitch_2.Items = {'1', '2'};
            app.ProporcionesureasSwitch_2.ValueChangedFcn = createCallbackFcn(app, @ProporcionesureasSwitch_2ValueChanged, true);
            app.ProporcionesureasSwitch_2.Tooltip = {'Opción1: 0.6x·x·1.61x'; 'Opción2: 0.8x·x·1.25x'};
            app.ProporcionesureasSwitch_2.FontName = 'MS Gothic';
            app.ProporcionesureasSwitch_2.Position = [22 120 45 20];
            app.ProporcionesureasSwitch_2.Value = '1';

            % Create Panel_param_ca
            app.Panel_param_ca = uipanel(app.Panel_dimensiones_ca);
            app.Panel_param_ca.AutoResizeChildren = 'off';
            app.Panel_param_ca.BorderType = 'none';
            app.Panel_param_ca.Visible = 'off';
            app.Panel_param_ca.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_param_ca.Position = [26 35 432 126];

            % Create f1HzLabel
            app.f1HzLabel = uilabel(app.Panel_param_ca);
            app.f1HzLabel.HorizontalAlignment = 'center';
            app.f1HzLabel.FontName = 'MS Gothic';
            app.f1HzLabel.Visible = 'off';
            app.f1HzLabel.Position = [25 93 47 22];
            app.f1HzLabel.Text = 'f1 [Hz]';

            % Create f1HzEditField
            app.f1HzEditField = uieditfield(app.Panel_param_ca, 'numeric');
            app.f1HzEditField.Editable = 'off';
            app.f1HzEditField.HorizontalAlignment = 'center';
            app.f1HzEditField.FontName = 'MS Gothic';
            app.f1HzEditField.Visible = 'off';
            app.f1HzEditField.Tooltip = {'Frecuencia de pico inferior de impedancia'};
            app.f1HzEditField.Position = [77 93 68 22];

            % Create fbHzLabel
            app.fbHzLabel = uilabel(app.Panel_param_ca);
            app.fbHzLabel.HorizontalAlignment = 'right';
            app.fbHzLabel.FontName = 'MS Gothic';
            app.fbHzLabel.Visible = 'off';
            app.fbHzLabel.Position = [23 55 47 22];
            app.fbHzLabel.Text = 'fb [Hz]';

            % Create fbHzEditField
            app.fbHzEditField = uieditfield(app.Panel_param_ca, 'numeric');
            app.fbHzEditField.Editable = 'off';
            app.fbHzEditField.HorizontalAlignment = 'center';
            app.fbHzEditField.FontName = 'MS Gothic';
            app.fbHzEditField.BackgroundColor = [0.9608 0.9608 0.9608];
            app.fbHzEditField.Visible = 'off';
            app.fbHzEditField.Tooltip = {'frecuencia de resonancia (Helmholtz)'};
            app.fbHzEditField.Position = [77 55 68 22];

            % Create hEditFieldLabel
            app.hEditFieldLabel = uilabel(app.Panel_param_ca);
            app.hEditFieldLabel.HorizontalAlignment = 'center';
            app.hEditFieldLabel.FontName = 'MS Gothic';
            app.hEditFieldLabel.Visible = 'off';
            app.hEditFieldLabel.Position = [166 93 25 22];
            app.hEditFieldLabel.Text = 'h';

            % Create hEditField
            app.hEditField = uieditfield(app.Panel_param_ca, 'numeric');
            app.hEditField.Editable = 'off';
            app.hEditField.HorizontalAlignment = 'center';
            app.hEditField.FontName = 'MS Gothic';
            app.hEditField.Visible = 'off';
            app.hEditField.Tooltip = {'sintonía del resonador de Helmholtz'};
            app.hEditField.Position = [203 91 72 22];

            % Create alphaEditFieldLabel
            app.alphaEditFieldLabel = uilabel(app.Panel_param_ca);
            app.alphaEditFieldLabel.HorizontalAlignment = 'right';
            app.alphaEditFieldLabel.FontName = 'MS Gothic';
            app.alphaEditFieldLabel.Visible = 'off';
            app.alphaEditFieldLabel.Position = [156 55 35 22];
            app.alphaEditFieldLabel.Text = 'alpha';

            % Create alphaEditField
            app.alphaEditField = uieditfield(app.Panel_param_ca, 'numeric');
            app.alphaEditField.Editable = 'off';
            app.alphaEditField.HorizontalAlignment = 'center';
            app.alphaEditField.FontName = 'MS Gothic';
            app.alphaEditField.Visible = 'off';
            app.alphaEditField.Tooltip = {'Proporción de compliancias'};
            app.alphaEditField.Position = [204 55 72 22];

            % Create QlEditFieldLabel
            app.QlEditFieldLabel = uilabel(app.Panel_param_ca);
            app.QlEditFieldLabel.HorizontalAlignment = 'center';
            app.QlEditFieldLabel.FontName = 'MS Gothic';
            app.QlEditFieldLabel.Visible = 'off';
            app.QlEditFieldLabel.Position = [311 92 25 22];
            app.QlEditFieldLabel.Text = 'Ql';

            % Create QlEditField
            app.QlEditField = uieditfield(app.Panel_param_ca, 'numeric');
            app.QlEditField.Editable = 'off';
            app.QlEditField.HorizontalAlignment = 'center';
            app.QlEditField.FontName = 'MS Gothic';
            app.QlEditField.Visible = 'off';
            app.QlEditField.Tooltip = {'Factor de calidad por perdidas del recinto'};
            app.QlEditField.Position = [351 92 69 22];

            % Create eficienciadereferenciaLabel_2
            app.eficienciadereferenciaLabel_2 = uilabel(app.Panel_param_ca);
            app.eficienciadereferenciaLabel_2.HorizontalAlignment = 'center';
            app.eficienciadereferenciaLabel_2.FontName = 'MS Gothic';
            app.eficienciadereferenciaLabel_2.Visible = 'off';
            app.eficienciadereferenciaLabel_2.Position = [281 58 65 22];
            app.eficienciadereferenciaLabel_2.Text = 'ef_ref [%]';

            % Create eficiencia_caEditField
            app.eficiencia_caEditField = uieditfield(app.Panel_param_ca, 'numeric');
            app.eficiencia_caEditField.Editable = 'off';
            app.eficiencia_caEditField.HorizontalAlignment = 'center';
            app.eficiencia_caEditField.FontName = 'MS Gothic';
            app.eficiencia_caEditField.Visible = 'off';
            app.eficiencia_caEditField.Tooltip = {'Eficiencia de referencia'};
            app.eficiencia_caEditField.Position = [351 58 69 22];

            % Create PARmaxWLabel_2
            app.PARmaxWLabel_2 = uilabel(app.Panel_param_ca);
            app.PARmaxWLabel_2.HorizontalAlignment = 'center';
            app.PARmaxWLabel_2.FontName = 'MS Gothic';
            app.PARmaxWLabel_2.Visible = 'off';
            app.PARmaxWLabel_2.Position = [7 17 65 22];
            app.PARmaxWLabel_2.Text = 'PARmax [W]';

            % Create PARmaxWEditField_2
            app.PARmaxWEditField_2 = uieditfield(app.Panel_param_ca, 'numeric');
            app.PARmaxWEditField_2.Editable = 'off';
            app.PARmaxWEditField_2.HorizontalAlignment = 'center';
            app.PARmaxWEditField_2.FontName = 'MS Gothic';
            app.PARmaxWEditField_2.BackgroundColor = [0.9608 0.9608 0.9608];
            app.PARmaxWEditField_2.Visible = 'off';
            app.PARmaxWEditField_2.Tooltip = {'Potencia acústica maxima'};
            app.PARmaxWEditField_2.Position = [77 17 68 22];

            % Create PeWLabel_2
            app.PeWLabel_2 = uilabel(app.Panel_param_ca);
            app.PeWLabel_2.HorizontalAlignment = 'center';
            app.PeWLabel_2.FontName = 'MS Gothic';
            app.PeWLabel_2.Visible = 'off';
            app.PeWLabel_2.Position = [157 19 41 22];
            app.PeWLabel_2.Text = 'Pe [W]';

            % Create PeWEditField
            app.PeWEditField = uieditfield(app.Panel_param_ca, 'numeric');
            app.PeWEditField.Editable = 'off';
            app.PeWEditField.HorizontalAlignment = 'center';
            app.PeWEditField.FontName = 'MS Gothic';
            app.PeWEditField.BackgroundColor = [0.9608 0.9608 0.9608];
            app.PeWEditField.Visible = 'off';
            app.PeWEditField.Tooltip = {'Potencia eléctrica'};
            app.PeWEditField.Position = [205 19 71 22];

            % Create kEditFieldLabel
            app.kEditFieldLabel = uilabel(app.Panel_param_ca);
            app.kEditFieldLabel.HorizontalAlignment = 'center';
            app.kEditFieldLabel.FontName = 'MS Gothic';
            app.kEditFieldLabel.Visible = 'off';
            app.kEditFieldLabel.Position = [317 24 25 22];
            app.kEditFieldLabel.Text = 'k';

            % Create kEditField
            app.kEditField = uieditfield(app.Panel_param_ca, 'numeric');
            app.kEditField.Editable = 'off';
            app.kEditField.HorizontalAlignment = 'center';
            app.kEditField.FontName = 'MS Gothic';
            app.kEditField.Visible = 'off';
            app.kEditField.Tooltip = {'Factor característico de ajuste C4'};
            app.kEditField.Position = [351 24 69 22];

            % Create Lamp_3
            app.Lamp_3 = uilamp(app.Panel_dimensiones_ca);
            app.Lamp_3.Visible = 'off';
            app.Lamp_3.Position = [450 313 20 20];
            app.Lamp_3.Color = [1 0 0];

            % Create VblEditField_2
            app.VblEditField_2 = uieditfield(app.Panel_dimensiones_ca, 'numeric');
            app.VblEditField_2.Editable = 'off';
            app.VblEditField_2.HorizontalAlignment = 'center';
            app.VblEditField_2.FontName = 'MS Gothic';
            app.VblEditField_2.Visible = 'off';
            app.VblEditField_2.Tooltip = {'Volumen de la caja'};
            app.VblEditField_2.Position = [377 277 75 22];

            % Create VblLabel_2
            app.VblLabel_2 = uilabel(app.Panel_dimensiones_ca);
            app.VblLabel_2.HorizontalAlignment = 'center';
            app.VblLabel_2.FontName = 'MS Gothic';
            app.VblLabel_2.Visible = 'off';
            app.VblLabel_2.Position = [394 306 41 22];
            app.VblLabel_2.Text = 'Vb [l]';

            % Create Button_ft_ca
            app.Button_ft_ca = uibutton(app.CAJAABIERTATab, 'push');
            app.Button_ft_ca.ButtonPushedFcn = createCallbackFcn(app, @Button_ft_caPushed, true);
            app.Button_ft_ca.Icon = 'exp.png';
            app.Button_ft_ca.IconAlignment = 'center';
            app.Button_ft_ca.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_ft_ca.FontName = 'MS Gothic';
            app.Button_ft_ca.Visible = 'off';
            app.Button_ft_ca.Tooltip = {'Exportar'};
            app.Button_ft_ca.Position = [460 577 29 27];
            app.Button_ft_ca.Text = '';

            % Create Button_imp_ca
            app.Button_imp_ca = uibutton(app.CAJAABIERTATab, 'push');
            app.Button_imp_ca.ButtonPushedFcn = createCallbackFcn(app, @Button_imp_caPushed, true);
            app.Button_imp_ca.Icon = 'exp.png';
            app.Button_imp_ca.IconAlignment = 'center';
            app.Button_imp_ca.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_imp_ca.FontName = 'MS Gothic';
            app.Button_imp_ca.Visible = 'off';
            app.Button_imp_ca.Tooltip = {'Exportar'};
            app.Button_imp_ca.Position = [460 519 29 27];
            app.Button_imp_ca.Text = '';

            % Create Button_esc_ca
            app.Button_esc_ca = uibutton(app.CAJAABIERTATab, 'push');
            app.Button_esc_ca.ButtonPushedFcn = createCallbackFcn(app, @Button_esc_caPushed, true);
            app.Button_esc_ca.Icon = 'exp.png';
            app.Button_esc_ca.IconAlignment = 'center';
            app.Button_esc_ca.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_esc_ca.FontName = 'MS Gothic';
            app.Button_esc_ca.Visible = 'off';
            app.Button_esc_ca.Tooltip = {'Exportar'};
            app.Button_esc_ca.Position = [460 462 29 27];
            app.Button_esc_ca.Text = '';

            % Create Panel_ajuste_ca
            app.Panel_ajuste_ca = uipanel(app.CAJAABIERTATab);
            app.Panel_ajuste_ca.AutoResizeChildren = 'off';
            app.Panel_ajuste_ca.BorderType = 'none';
            app.Panel_ajuste_ca.Position = [10 423 227 223];

            % Create Button_26
            app.Button_26 = uibutton(app.Panel_ajuste_ca, 'push');
            app.Button_26.BackgroundColor = [0.8 0.8 0.8];
            app.Button_26.Enable = 'off';
            app.Button_26.Position = [17 7 202 207];
            app.Button_26.Text = '';

            % Create Button_25
            app.Button_25 = uibutton(app.Panel_ajuste_ca, 'push');
            app.Button_25.BackgroundColor = [0.8 0.902 0.8902];
            app.Button_25.Position = [10 13 202 207];
            app.Button_25.Text = '';

            % Create Panel_CA
            app.Panel_CA = uipanel(app.Panel_ajuste_ca);
            app.Panel_CA.AutoResizeChildren = 'off';
            app.Panel_CA.BorderType = 'none';
            app.Panel_CA.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_CA.Position = [27 23 168 186];

            % Create AJUSTESCABIERTAButtonGroup
            app.AJUSTESCABIERTAButtonGroup = uibuttongroup(app.Panel_CA);
            app.AJUSTESCABIERTAButtonGroup.AutoResizeChildren = 'off';
            app.AJUSTESCABIERTAButtonGroup.BorderType = 'none';
            app.AJUSTESCABIERTAButtonGroup.TitlePosition = 'centertop';
            app.AJUSTESCABIERTAButtonGroup.Title = 'AJUSTES C.ABIERTA';
            app.AJUSTESCABIERTAButtonGroup.BackgroundColor = [0.5216 0.7804 0.8118];
            app.AJUSTESCABIERTAButtonGroup.FontName = 'MS Gothic';
            app.AJUSTESCABIERTAButtonGroup.FontWeight = 'bold';
            app.AJUSTESCABIERTAButtonGroup.Position = [11 46 148 131];

            % Create BL4Button
            app.BL4Button = uiradiobutton(app.AJUSTESCABIERTAButtonGroup);
            app.BL4Button.Tooltip = {'Bessel maximally flat delay response'};
            app.BL4Button.Text = 'BL4';
            app.BL4Button.FontName = 'MS Gothic';
            app.BL4Button.Position = [50 63 45 22];

            % Create B4Button
            app.B4Button = uiradiobutton(app.AJUSTESCABIERTAButtonGroup);
            app.B4Button.Tooltip = {'Butterworth 4º orden'};
            app.B4Button.Text = 'B4';
            app.B4Button.FontName = 'MS Gothic';
            app.B4Button.Position = [50 88 45 22];
            app.B4Button.Value = true;

            % Create QB3Button
            app.QB3Button = uiradiobutton(app.AJUSTESCABIERTAButtonGroup);
            app.QB3Button.Tooltip = {'Quasi-Butterworth de 3º orden'};
            app.QB3Button.Text = 'QB3';
            app.QB3Button.FontName = 'MS Gothic';
            app.QB3Button.Position = [50 38 45 22];

            % Create C4Button
            app.C4Button = uiradiobutton(app.AJUSTESCABIERTAButtonGroup);
            app.C4Button.Tooltip = {'Chebyshev de 4º orden'};
            app.C4Button.Text = 'C4';
            app.C4Button.FontName = 'MS Gothic';
            app.C4Button.Position = [51 14 45 22];

            % Create CALCULAR_AJUST_CAButton_3
            app.CALCULAR_AJUST_CAButton_3 = uibutton(app.Panel_CA, 'push');
            app.CALCULAR_AJUST_CAButton_3.ButtonPushedFcn = createCallbackFcn(app, @CALCULAR_AJUST_CAButton_3Pushed, true);
            app.CALCULAR_AJUST_CAButton_3.FontName = 'MS Gothic';
            app.CALCULAR_AJUST_CAButton_3.Position = [34 15 100 22];
            app.CALCULAR_AJUST_CAButton_3.Text = 'CALCULAR';

            % Create INFOTab
            app.INFOTab = uitab(app.TabGroup);
            app.INFOTab.AutoResizeChildren = 'off';
            app.INFOTab.Title = 'INFO';

            % Create Button_72
            app.Button_72 = uibutton(app.INFOTab, 'push');
            app.Button_72.BackgroundColor = [0.8 0.8 0.8];
            app.Button_72.Enable = 'off';
            app.Button_72.Position = [25 7 472 632];
            app.Button_72.Text = '';

            % Create Button_71
            app.Button_71 = uibutton(app.INFOTab, 'push');
            app.Button_71.BackgroundColor = [0.8 0.902 0.8902];
            app.Button_71.Position = [17 14 472 632];
            app.Button_71.Text = '';

            % Create Panel_3
            app.Panel_3 = uipanel(app.INFOTab);
            app.Panel_3.AutoResizeChildren = 'off';
            app.Panel_3.BorderType = 'none';
            app.Panel_3.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_3.Position = [38 23 423 617];

            % Create EditFildEditField_2
            app.EditFildEditField_2 = uieditfield(app.Panel_3, 'text');
            app.EditFildEditField_2.Editable = 'off';
            app.EditFildEditField_2.BackgroundColor = [0.0196 0.6314 0.6314];
            app.EditFildEditField_2.Enable = 'off';
            app.EditFildEditField_2.Position = [1 595 421 10];

            % Create EditFildEditField_3
            app.EditFildEditField_3 = uieditfield(app.Panel_3, 'text');
            app.EditFildEditField_3.Editable = 'off';
            app.EditFildEditField_3.BackgroundColor = [0.0196 0.6314 0.6314];
            app.EditFildEditField_3.Enable = 'off';
            app.EditFildEditField_3.Position = [0 177 422 10];

            % Create EditFildEditField_4
            app.EditFildEditField_4 = uieditfield(app.Panel_3, 'text');
            app.EditFildEditField_4.Editable = 'off';
            app.EditFildEditField_4.BackgroundColor = [0.0196 0.6314 0.6314];
            app.EditFildEditField_4.Enable = 'off';
            app.EditFildEditField_4.Position = [1 342 420 10];

            % Create Button_73
            app.Button_73 = uibutton(app.Panel_3, 'push');
            app.Button_73.Position = [13 407 396 178];
            app.Button_73.Text = '';

            % Create Label_2
            app.Label_2 = uilabel(app.Panel_3);
            app.Label_2.FontName = 'MS Gothic';
            app.Label_2.Position = [27 425 369 144];
            app.Label_2.Text = {'Mp [%] : Sobrepresión ante el escalón unitario'; 't1 [%] : Tiempo de establecimiento'; 'fp [Hz] : Frecuencia  de pico'; 'ef_ref [%] : Eficiencia de referencia'; 'PARmax [W] : Potencia acústica máxima'; 'Pe [W] : Potencia eléctrica necesaria para radiar PARmax'; 'Vb [l] : Volumen de la caja'; 'fl [Hz] : Frecuencia de corte inferior'; 'fu [Hz] : Frecuencia de corte superior'; 'Δp(fc) [dB] : Incremento de nivel de presión sonora en fc'; 'Δp(fs) [dB] : Incremento de nivel de presión sonora en fs'; 'EBP : Efficiency Bandwith Product'};

            % Create PARMETROSGENERALESLabel
            app.PARMETROSGENERALESLabel = uilabel(app.Panel_3);
            app.PARMETROSGENERALESLabel.FontName = 'MS Gothic';
            app.PARMETROSGENERALESLabel.FontSize = 14;
            app.PARMETROSGENERALESLabel.FontWeight = 'bold';
            app.PARMETROSGENERALESLabel.Position = [129 590 165 17];
            app.PARMETROSGENERALESLabel.Text = 'PARÁMETROS GENERALES';

            % Create Button_74
            app.Button_74 = uibutton(app.Panel_3, 'push');
            app.Button_74.Position = [13 248 397 77];
            app.Button_74.Text = '';

            % Create Label_3
            app.Label_3 = uilabel(app.Panel_3);
            app.Label_3.FontName = 'MS Gothic';
            app.Label_3.Position = [27 269 314 36];
            app.Label_3.Text = {'Qmc : Factor de calidad mecánico del sistema'; 'Qtc : Factor de calidad'; 'fc [Hz] : Frecuencia de caja cerrada'};

            % Create Button_75
            app.Button_75 = uibutton(app.Panel_3, 'push');
            app.Button_75.Position = [12 49 398 112];
            app.Button_75.Text = '';

            % Create PARMETROSCAJACERRADALabel
            app.PARMETROSCAJACERRADALabel = uilabel(app.Panel_3);
            app.PARMETROSCAJACERRADALabel.FontName = 'MS Gothic';
            app.PARMETROSCAJACERRADALabel.FontSize = 14;
            app.PARMETROSCAJACERRADALabel.FontWeight = 'bold';
            app.PARMETROSCAJACERRADALabel.Position = [116 339 190 16];
            app.PARMETROSCAJACERRADALabel.Text = 'PARÁMETROS CAJA CERRADA';

            % Create PARMETROSCAJAABIERTALabel
            app.PARMETROSCAJAABIERTALabel = uilabel(app.Panel_3);
            app.PARMETROSCAJAABIERTALabel.FontName = 'MS Gothic';
            app.PARMETROSCAJAABIERTALabel.FontSize = 14;
            app.PARMETROSCAJAABIERTALabel.FontWeight = 'bold';
            app.PARMETROSCAJAABIERTALabel.Position = [116 174 190 16];
            app.PARMETROSCAJAABIERTALabel.Text = 'PARÁMETROS CAJA ABIERTA';

            % Create Label_4
            app.Label_4 = uilabel(app.Panel_3);
            app.Label_4.FontName = 'MS Gothic';
            app.Label_4.Position = [30 69 362 72];
            app.Label_4.Text = {'f1 [Hz] : Pico de frecuencia inferior en la impedancia'; 'fb [Hz] : Frecuencia de resonancia de la caja abierta'; 'h : Sintonía del resonador de Helmholtz'; 'Ql : Factor de calidad por pérdidas del recinto'; 'alpha:  Relación de compliancaia'; 'B :   parametro característico del ajuste QB3'};

            % Create ABARDELAAppPaulaCabrera2023Label
            app.ABARDELAAppPaulaCabrera2023Label = uilabel(app.Panel_3);
            app.ABARDELAAppPaulaCabrera2023Label.FontName = 'MS Gothic';
            app.ABARDELAAppPaulaCabrera2023Label.FontColor = [0.4784 0.7804 0.8];
            app.ABARDELAAppPaulaCabrera2023Label.Position = [49 13 219 22];
            app.ABARDELAAppPaulaCabrera2023Label.Text = 'ABARDELA App, Paula Cabrera 2023';

            % Create Hyperlink
            app.Hyperlink = uihyperlink(app.Panel_3);
            app.Hyperlink.URL = 'https://github.com/PaulaCabrera';
            app.Hyperlink.VisitedColor = [0.949 0.6902 0.5608];
            app.Hyperlink.HorizontalAlignment = 'center';
            app.Hyperlink.FontName = 'MS Gothic';
            app.Hyperlink.FontWeight = 'normal';
            app.Hyperlink.FontColor = [0.4784 0.7804 0.8];
            app.Hyperlink.Position = [328 13 41 22];
            app.Hyperlink.Text = 'GitHub';

            % Create Image3
            app.Image3 = uiimage(app.Panel_3);
            app.Image3.Position = [297 14 32 27];
            app.Image3.ImageSource = 'git_logo_2.png';

            % Create ALTAVOZPanel
            app.ALTAVOZPanel = uipanel(app.ABARDELAUIFigure);
            app.ALTAVOZPanel.AutoResizeChildren = 'off';
            app.ALTAVOZPanel.BorderType = 'none';
            app.ALTAVOZPanel.TitlePosition = 'centertop';
            app.ALTAVOZPanel.Title = 'ALTAVOZ';
            app.ALTAVOZPanel.BackgroundColor = [0.8 0.902 0.8902];
            app.ALTAVOZPanel.FontName = 'MS Gothic';
            app.ALTAVOZPanel.FontWeight = 'bold';
            app.ALTAVOZPanel.Position = [399 780 107 107];

            % Create Altavoz1CheckBox
            app.Altavoz1CheckBox = uicheckbox(app.ALTAVOZPanel);
            app.Altavoz1CheckBox.ValueChangedFcn = createCallbackFcn(app, @Altavoz1CheckBoxValueChanged, true);
            app.Altavoz1CheckBox.Text = 'Altavoz 1';
            app.Altavoz1CheckBox.FontName = 'MS Gothic';
            app.Altavoz1CheckBox.Position = [18 54 76 22];

            % Create Altavoz2CheckBox
            app.Altavoz2CheckBox = uicheckbox(app.ALTAVOZPanel);
            app.Altavoz2CheckBox.ValueChangedFcn = createCallbackFcn(app, @Altavoz2CheckBoxValueChanged, true);
            app.Altavoz2CheckBox.Enable = 'off';
            app.Altavoz2CheckBox.Text = 'Altavoz 2';
            app.Altavoz2CheckBox.FontName = 'MS Gothic';
            app.Altavoz2CheckBox.Position = [18 12 76 22];

            % Create Panel_6
            app.Panel_6 = uipanel(app.ABARDELAUIFigure);
            app.Panel_6.AutoResizeChildren = 'off';
            app.Panel_6.BorderType = 'none';
            app.Panel_6.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel_6.Position = [592 38 645 834];

            % Create Axes_modulo
            app.Axes_modulo = uiaxes(app.Panel_6);
            title(app.Axes_modulo, {''; ''})
            app.Axes_modulo.PlotBoxAspectRatio = [2.08074534161491 1 1];
            app.Axes_modulo.FontName = 'MS Gothic';
            app.Axes_modulo.XTick = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1];
            app.Axes_modulo.YTick = [0 0.2 0.4 0.6 0.8 1];
            app.Axes_modulo.XGrid = 'on';
            app.Axes_modulo.YGrid = 'on';
            app.Axes_modulo.NextPlot = 'replace';
            app.Axes_modulo.Visible = 'off';
            app.Axes_modulo.Position = [28 445 584 357];

            % Create Axes_fase
            app.Axes_fase = uiaxes(app.Panel_6);
            app.Axes_fase.PlotBoxAspectRatio = [2.08560311284047 1 1];
            app.Axes_fase.FontWeight = 'bold';
            app.Axes_fase.Color = [0.9882 0.9882 0.9882];
            app.Axes_fase.XGrid = 'on';
            app.Axes_fase.YGrid = 'on';
            app.Axes_fase.FontSize = 15;
            app.Axes_fase.Visible = 'off';
            app.Axes_fase.Position = [28 14 584 357];

            % Create Axes_step
            app.Axes_step = uiaxes(app.Panel_6);
            title(app.Axes_step, 'RESPUESTA AL ESCALON')
            xlabel(app.Axes_step, 'tiempo(s)')
            ylabel(app.Axes_step, 'h norm(t)')
            zlabel(app.Axes_step, 'Z')
            app.Axes_step.AmbientLightColor = 'none';
            app.Axes_step.FontWeight = 'bold';
            app.Axes_step.Color = [0.9412 0.9412 0.9412];
            app.Axes_step.XGrid = 'on';
            app.Axes_step.YGrid = 'on';
            app.Axes_step.FontSize = 15;
            app.Axes_step.Visible = 'off';
            app.Axes_step.HandleVisibility = 'off';
            app.Axes_step.Position = [23 223 587 422];

            % Create Axes_polos
            app.Axes_polos = uiaxes(app.Panel_6);
            title(app.Axes_polos, 'DIAGRAMA DE POLOS Y CEEROS')
            xlabel(app.Axes_polos, 'Eje Imaginario')
            ylabel(app.Axes_polos, 'Eje Real')
            app.Axes_polos.XGrid = 'on';
            app.Axes_polos.YGrid = 'on';
            app.Axes_polos.Visible = 'off';
            app.Axes_polos.HandleVisibility = 'off';
            app.Axes_polos.Position = [33 220 577 422];

            % Create ErrorEditFieldLabel
            app.ErrorEditFieldLabel = uilabel(app.Panel_6);
            app.ErrorEditFieldLabel.HorizontalAlignment = 'center';
            app.ErrorEditFieldLabel.FontName = 'MS Gothic';
            app.ErrorEditFieldLabel.Visible = 'off';
            app.ErrorEditFieldLabel.Position = [304 453 35 22];
            app.ErrorEditFieldLabel.Text = 'Error';

            % Create ErrorEditField
            app.ErrorEditField = uieditfield(app.Panel_6, 'text');
            app.ErrorEditField.FontName = 'MS Gothic';
            app.ErrorEditField.Visible = 'off';
            app.ErrorEditField.Position = [126 420 413 22];

            % Create Panel_polos
            app.Panel_polos = uipanel(app.Panel_6);
            app.Panel_polos.AutoResizeChildren = 'off';
            app.Panel_polos.BorderType = 'none';
            app.Panel_polos.Visible = 'off';
            app.Panel_polos.Position = [79 69 523 135];

            % Create Button_45
            app.Button_45 = uibutton(app.Panel_polos, 'push');
            app.Button_45.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_45.Enable = 'off';
            app.Button_45.Position = [44 16 449 103];
            app.Button_45.Text = '';

            % Create Button_44
            app.Button_44 = uibutton(app.Panel_polos, 'push');
            app.Button_44.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_44.Position = [35 24 449 103];
            app.Button_44.Text = '';

            % Create Panel_7
            app.Panel_7 = uipanel(app.Panel_polos);
            app.Panel_7.AutoResizeChildren = 'off';
            app.Panel_7.BorderType = 'none';
            app.Panel_7.Position = [46 34 424 85];

            % Create p1EditField
            app.p1EditField = uieditfield(app.Panel_7, 'text');
            app.p1EditField.Editable = 'off';
            app.p1EditField.FontName = 'MS Gothic';
            app.p1EditField.Position = [30 51 150 22];

            % Create p3EditField
            app.p3EditField = uieditfield(app.Panel_7, 'text');
            app.p3EditField.Editable = 'off';
            app.p3EditField.FontName = 'MS Gothic';
            app.p3EditField.Position = [30 19 150 22];

            % Create p2EditField
            app.p2EditField = uieditfield(app.Panel_7, 'text');
            app.p2EditField.Editable = 'off';
            app.p2EditField.FontName = 'MS Gothic';
            app.p2EditField.Position = [243 51 149 22];

            % Create p4EditField
            app.p4EditField = uieditfield(app.Panel_7, 'text');
            app.p4EditField.Editable = 'off';
            app.p4EditField.FontName = 'MS Gothic';
            app.p4EditField.Position = [243 18 149 22];

            % Create Button_22
            app.Button_22 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_22.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_22.FontName = 'MS Gothic';
            app.Button_22.Enable = 'off';
            app.Button_22.Position = [709 861 413 65];
            app.Button_22.Text = '';

            % Create Button_20
            app.Button_20 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_20.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_20.Enable = 'off';
            app.Button_20.Position = [1227 542 183 348];
            app.Button_20.Text = '';

            % Create Button_19
            app.Button_19 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_19.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_19.Position = [1219 552 183 346];
            app.Button_19.Text = '';

            % Create BSlider
            app.BSlider = uislider(app.ABARDELAUIFigure);
            app.BSlider.Limits = [0 10];
            app.BSlider.MajorTicks = [0 1 2 3 4 5 6 7 8 9 10];
            app.BSlider.MajorTickLabels = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10'};
            app.BSlider.Orientation = 'vertical';
            app.BSlider.ValueChangingFcn = createCallbackFcn(app, @BSliderValueChanging, true);
            app.BSlider.MinorTicks = [0.5 1.5 2.5 3.5 4.5 5.5 6.5 7.5 8.5 9.5];
            app.BSlider.Visible = 'off';
            app.BSlider.FontName = 'MS Gothic';
            app.BSlider.Position = [1294 683 3 188];

            % Create InfoTextArea
            app.InfoTextArea = uitextarea(app.ABARDELAUIFigure);
            app.InfoTextArea.Editable = 'off';
            app.InfoTextArea.FontName = 'MS Gothic';
            app.InfoTextArea.Visible = 'off';
            app.InfoTextArea.Position = [1446 380 79 122];
            app.InfoTextArea.Value = {'La subida es más lenta en baja frecuencia a mayor valor de incremento'};

            % Create Button_21
            app.Button_21 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_21.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_21.FontName = 'MS Gothic';
            app.Button_21.Position = [703 866 415 65];
            app.Button_21.Text = '';

            % Create RKnob_2
            app.RKnob_2 = uiknob(app.ABARDELAUIFigure, 'continuous');
            app.RKnob_2.Limits = [0 10];
            app.RKnob_2.MajorTicks = [0 1 2 3 4 5 6 7 8 9 10];
            app.RKnob_2.ValueChangingFcn = createCallbackFcn(app, @RKnob_2ValueChanging, true);
            app.RKnob_2.Visible = 'off';
            app.RKnob_2.FontName = 'MS Gothic';
            app.RKnob_2.Position = [1277 747 68 68];

            % Create RizadodBEditField_2
            app.RizadodBEditField_2 = uieditfield(app.ABARDELAUIFigure, 'numeric');
            app.RizadodBEditField_2.Limits = [0 10];
            app.RizadodBEditField_2.ValueChangedFcn = createCallbackFcn(app, @RKnob_2ValueChanging, true);
            app.RizadodBEditField_2.HorizontalAlignment = 'center';
            app.RizadodBEditField_2.FontName = 'MS Gothic';
            app.RizadodBEditField_2.Visible = 'off';
            app.RizadodBEditField_2.Position = [1279 645 63 22];

            % Create flHzEditField
            app.flHzEditField = uieditfield(app.ABARDELAUIFigure, 'numeric');
            app.flHzEditField.Editable = 'off';
            app.flHzEditField.HorizontalAlignment = 'center';
            app.flHzEditField.FontName = 'MS Gothic';
            app.flHzEditField.BackgroundColor = [0.9412 0.9412 0.9412];
            app.flHzEditField.Visible = 'off';
            app.flHzEditField.Tooltip = {'Frecuencia de corte inferior'};
            app.flHzEditField.Position = [781 902 78 22];

            % Create flHzLabel
            app.flHzLabel = uilabel(app.ABARDELAUIFigure);
            app.flHzLabel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.flHzLabel.HorizontalAlignment = 'right';
            app.flHzLabel.FontName = 'MS Gothic';
            app.flHzLabel.Visible = 'off';
            app.flHzLabel.Position = [719 902 47 22];
            app.flHzLabel.Text = 'fl [Hz]';

            % Create fpHzLabel
            app.fpHzLabel = uilabel(app.ABARDELAUIFigure);
            app.fpHzLabel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.fpHzLabel.HorizontalAlignment = 'center';
            app.fpHzLabel.FontName = 'MS Gothic';
            app.fpHzLabel.Visible = 'off';
            app.fpHzLabel.Position = [958 876 47 22];
            app.fpHzLabel.Text = 'fp [Hz]';

            % Create fpHzEditField
            app.fpHzEditField = uieditfield(app.ABARDELAUIFigure, 'numeric');
            app.fpHzEditField.Editable = 'off';
            app.fpHzEditField.HorizontalAlignment = 'center';
            app.fpHzEditField.FontName = 'MS Gothic';
            app.fpHzEditField.BackgroundColor = [0.9412 0.9412 0.9412];
            app.fpHzEditField.Visible = 'off';
            app.fpHzEditField.Tooltip = {'Frecuencia de pico'};
            app.fpHzEditField.Position = [1019 876 78 22];

            % Create RizadodBLabel_2
            app.RizadodBLabel_2 = uilabel(app.ABARDELAUIFigure);
            app.RizadodBLabel_2.HorizontalAlignment = 'right';
            app.RizadodBLabel_2.FontName = 'MS Gothic';
            app.RizadodBLabel_2.Visible = 'off';
            app.RizadodBLabel_2.Position = [1272 672 71 22];
            app.RizadodBLabel_2.Text = 'Rizado [dB]';

            % Create BSliderLabel
            app.BSliderLabel = uilabel(app.ABARDELAUIFigure);
            app.BSliderLabel.HorizontalAlignment = 'center';
            app.BSliderLabel.FontName = 'MS Gothic';
            app.BSliderLabel.Visible = 'off';
            app.BSliderLabel.Position = [1297 648 25 22];
            app.BSliderLabel.Text = 'B';

            % Create RKnob_2Label
            app.RKnob_2Label = uilabel(app.ABARDELAUIFigure);
            app.RKnob_2Label.HorizontalAlignment = 'center';
            app.RKnob_2Label.FontName = 'MS Gothic';
            app.RKnob_2Label.Visible = 'off';
            app.RKnob_2Label.Position = [1298 713 25 22];
            app.RKnob_2Label.Text = 'R';

            % Create InfoTextAreaLabel
            app.InfoTextAreaLabel = uilabel(app.ABARDELAUIFigure);
            app.InfoTextAreaLabel.HorizontalAlignment = 'right';
            app.InfoTextAreaLabel.FontName = 'MS Gothic';
            app.InfoTextAreaLabel.Visible = 'off';
            app.InfoTextAreaLabel.Position = [1468 508 35 22];
            app.InfoTextAreaLabel.Text = 'Info:';

            % Create Button_24
            app.Button_24 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_24.BackgroundColor = [0.4784 0.7843 0.8];
            app.Button_24.Enable = 'off';
            app.Button_24.Position = [1236 413 174 105];
            app.Button_24.Text = '';

            % Create Button_23
            app.Button_23 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_23.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_23.Position = [1219 420 183 105];
            app.Button_23.Text = '';

            % Create MpEditField
            app.MpEditField = uieditfield(app.ABARDELAUIFigure, 'numeric');
            app.MpEditField.Editable = 'off';
            app.MpEditField.HorizontalAlignment = 'center';
            app.MpEditField.FontName = 'MS Gothic';
            app.MpEditField.Visible = 'off';
            app.MpEditField.Tooltip = {'Sobrepresión'};
            app.MpEditField.Position = [1306 482 63 22];

            % Create MpLabel
            app.MpLabel = uilabel(app.ABARDELAUIFigure);
            app.MpLabel.HorizontalAlignment = 'center';
            app.MpLabel.FontName = 'MS Gothic';
            app.MpLabel.Visible = 'off';
            app.MpLabel.Position = [1250 482 41 22];
            app.MpLabel.Text = 'Mp [%]';

            % Create ts1sEditField
            app.ts1sEditField = uieditfield(app.ABARDELAUIFigure, 'numeric');
            app.ts1sEditField.Editable = 'off';
            app.ts1sEditField.HorizontalAlignment = 'center';
            app.ts1sEditField.FontName = 'MS Gothic';
            app.ts1sEditField.Visible = 'off';
            app.ts1sEditField.Tooltip = {'Tiempo de establecimiento'};
            app.ts1sEditField.Position = [1307 441 62 22];

            % Create ts1sEditFieldLabel
            app.ts1sEditFieldLabel = uilabel(app.ABARDELAUIFigure);
            app.ts1sEditFieldLabel.HorizontalAlignment = 'center';
            app.ts1sEditFieldLabel.FontName = 'MS Gothic';
            app.ts1sEditFieldLabel.Visible = 'off';
            app.ts1sEditFieldLabel.Position = [1239 441 63 22];
            app.ts1sEditFieldLabel.Text = 'ts,1% [s]';

            % Create Button_47
            app.Button_47 = uibutton(app.ABARDELAUIFigure, 'push');
            app.Button_47.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_47.Enable = 'off';
            app.Button_47.Position = [1 942 1428 22];
            app.Button_47.Text = '';

            % Create Panel_Menu
            app.Panel_Menu = uipanel(app.ABARDELAUIFigure);
            app.Panel_Menu.AutoResizeChildren = 'off';
            app.Panel_Menu.BorderType = 'none';
            app.Panel_Menu.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel_Menu.FontName = 'MS Gothic';
            app.Panel_Menu.Position = [1 945 1428 55];

            % Create EditFildEditField_10
            app.EditFildEditField_10 = uieditfield(app.Panel_Menu, 'text');
            app.EditFildEditField_10.Editable = 'off';
            app.EditFildEditField_10.BackgroundColor = [0.8 0.8 0.8];
            app.EditFildEditField_10.Enable = 'off';
            app.EditFildEditField_10.Position = [732 25 677 10];

            % Create Panel_guardar
            app.Panel_guardar = uipanel(app.Panel_Menu);
            app.Panel_guardar.AutoResizeChildren = 'off';
            app.Panel_guardar.Position = [1 2 135 53];

            % Create Button_65
            app.Button_65 = uibutton(app.Panel_guardar, 'push');
            app.Button_65.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_65.Enable = 'off';
            app.Button_65.Position = [7 12 40 38];
            app.Button_65.Text = '';

            % Create Button_guardar
            app.Button_guardar = uibutton(app.Panel_guardar, 'push');
            app.Button_guardar.ButtonPushedFcn = createCallbackFcn(app, @Button_guardarPushed, true);
            app.Button_guardar.Icon = 'guard.png';
            app.Button_guardar.IconAlignment = 'center';
            app.Button_guardar.Position = [11 15 32 32];
            app.Button_guardar.Text = '';

            % Create GUARDARLabel
            app.GUARDARLabel = uilabel(app.Panel_guardar);
            app.GUARDARLabel.HorizontalAlignment = 'center';
            app.GUARDARLabel.FontSize = 6;
            app.GUARDARLabel.FontColor = [0.149 0.149 0.149];
            app.GUARDARLabel.Position = [44 1 51 10];
            app.GUARDARLabel.Text = 'G U A R D A R';

            % Create DropDown_guardar
            app.DropDown_guardar = uidropdown(app.Panel_guardar);
            app.DropDown_guardar.Items = {'Altavoz 1'};
            app.DropDown_guardar.ValueChangedFcn = createCallbackFcn(app, @DropDown_guardarValueChanged, true);
            app.DropDown_guardar.FontName = 'MS Gothic';
            app.DropDown_guardar.FontSize = 9;
            app.DropDown_guardar.BackgroundColor = [0.9608 0.9608 0.9608];
            app.DropDown_guardar.Position = [51 23 77 15];
            app.DropDown_guardar.Value = 'Altavoz 1';

            % Create Panel_importar
            app.Panel_importar = uipanel(app.Panel_Menu);
            app.Panel_importar.AutoResizeChildren = 'off';
            app.Panel_importar.Position = [136 2 123 53];

            % Create IMPORTARLabel
            app.IMPORTARLabel = uilabel(app.Panel_importar);
            app.IMPORTARLabel.HorizontalAlignment = 'center';
            app.IMPORTARLabel.FontSize = 6;
            app.IMPORTARLabel.FontColor = [0.149 0.149 0.149];
            app.IMPORTARLabel.Position = [34 1 55 10];
            app.IMPORTARLabel.Text = 'I M P O R T A R';

            % Create ImportarDropDown_imp
            app.ImportarDropDown_imp = uidropdown(app.Panel_importar);
            app.ImportarDropDown_imp.Items = {'Nuevo', 'Añadir al existente'};
            app.ImportarDropDown_imp.ValueChangedFcn = createCallbackFcn(app, @ImportarDropDown_impValueChanged, true);
            app.ImportarDropDown_imp.FontName = 'MS Gothic';
            app.ImportarDropDown_imp.FontSize = 9;
            app.ImportarDropDown_imp.Position = [51 23 62 15];
            app.ImportarDropDown_imp.Value = 'Nuevo';

            % Create Button_88
            app.Button_88 = uibutton(app.Panel_importar, 'push');
            app.Button_88.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_88.Enable = 'off';
            app.Button_88.Position = [5 12 40 38];
            app.Button_88.Text = '';

            % Create Button_imp
            app.Button_imp = uibutton(app.Panel_importar, 'push');
            app.Button_imp.ButtonPushedFcn = createCallbackFcn(app, @Button_impPushed, true);
            app.Button_imp.Icon = 'imp.png';
            app.Button_imp.Position = [10 15 31 32];
            app.Button_imp.Text = '';

            % Create Panel_crear
            app.Panel_crear = uipanel(app.Panel_Menu);
            app.Panel_crear.AutoResizeChildren = 'off';
            app.Panel_crear.Position = [584 2 100 53];

            % Create CREARLabel
            app.CREARLabel = uilabel(app.Panel_crear);
            app.CREARLabel.HorizontalAlignment = 'center';
            app.CREARLabel.FontSize = 6;
            app.CREARLabel.Position = [30 -1 37 13];
            app.CREARLabel.Text = 'C R E A R';

            % Create Button_90
            app.Button_90 = uibutton(app.Panel_crear, 'push');
            app.Button_90.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_90.Enable = 'off';
            app.Button_90.Position = [26 12 40 38];
            app.Button_90.Text = '';

            % Create Button_crear
            app.Button_crear = uibutton(app.Panel_crear, 'push');
            app.Button_crear.ButtonPushedFcn = createCallbackFcn(app, @Button_crearPushed, true);
            app.Button_crear.Icon = 'altv.png';
            app.Button_crear.IconAlignment = 'center';
            app.Button_crear.VerticalAlignment = 'bottom';
            app.Button_crear.FontName = 'MS Gothic';
            app.Button_crear.Position = [31 15 31 32];
            app.Button_crear.Text = '';

            % Create Panel_exportar
            app.Panel_exportar = uipanel(app.Panel_Menu);
            app.Panel_exportar.AutoResizeChildren = 'off';
            app.Panel_exportar.Position = [259 2 325 53];

            % Create Altavoz1DropDownLabel
            app.Altavoz1DropDownLabel = uilabel(app.Panel_exportar);
            app.Altavoz1DropDownLabel.HorizontalAlignment = 'right';
            app.Altavoz1DropDownLabel.FontName = 'MS Gothic';
            app.Altavoz1DropDownLabel.FontSize = 9;
            app.Altavoz1DropDownLabel.Position = [83 32 50 15];
            app.Altavoz1DropDownLabel.Text = 'Altavoz 1';

            % Create Altavoz1DropDown
            app.Altavoz1DropDown = uidropdown(app.Panel_exportar);
            app.Altavoz1DropDown.Items = {'Función de transferencia', 'Impedancia eléctrica', 'Respuesta al escalón'};
            app.Altavoz1DropDown.ValueChangedFcn = createCallbackFcn(app, @Altavoz1DropDownValueChanged, true);
            app.Altavoz1DropDown.FontName = 'MS Gothic';
            app.Altavoz1DropDown.FontSize = 9;
            app.Altavoz1DropDown.Position = [63 17 100 14];
            app.Altavoz1DropDown.Value = 'Función de transferencia';

            % Create Altavoz2DropDownLabel
            app.Altavoz2DropDownLabel = uilabel(app.Panel_exportar);
            app.Altavoz2DropDownLabel.HorizontalAlignment = 'right';
            app.Altavoz2DropDownLabel.FontName = 'MS Gothic';
            app.Altavoz2DropDownLabel.FontSize = 9;
            app.Altavoz2DropDownLabel.Position = [222 32 50 15];
            app.Altavoz2DropDownLabel.Text = 'Altavoz 2';

            % Create Altavoz2DropDown
            app.Altavoz2DropDown = uidropdown(app.Panel_exportar);
            app.Altavoz2DropDown.Items = {'Función de transferencia', 'Impedancia eléctrica', 'Respuesta al escalón'};
            app.Altavoz2DropDown.ValueChangedFcn = createCallbackFcn(app, @Altavoz2DropDownValueChanged, true);
            app.Altavoz2DropDown.Enable = 'off';
            app.Altavoz2DropDown.FontName = 'MS Gothic';
            app.Altavoz2DropDown.FontSize = 9;
            app.Altavoz2DropDown.Position = [200 16 100 15];
            app.Altavoz2DropDown.Value = 'Función de transferencia';

            % Create EXPORTARLabel
            app.EXPORTARLabel = uilabel(app.Panel_exportar);
            app.EXPORTARLabel.HorizontalAlignment = 'center';
            app.EXPORTARLabel.FontSize = 6;
            app.EXPORTARLabel.Position = [124 1 56 10];
            app.EXPORTARLabel.Text = 'E X P O R T A R';

            % Create Button_89
            app.Button_89 = uibutton(app.Panel_exportar, 'push');
            app.Button_89.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_89.Enable = 'off';
            app.Button_89.Position = [10 12 40 38];
            app.Button_89.Text = '';

            % Create Button_exp
            app.Button_exp = uibutton(app.Panel_exportar, 'push');
            app.Button_exp.ButtonPushedFcn = createCallbackFcn(app, @Button_expPushed, true);
            app.Button_exp.Icon = 'exp.png';
            app.Button_exp.Position = [15 15 30 32];
            app.Button_exp.Text = '';

            % Create Panel_crear_altv
            app.Panel_crear_altv = uipanel(app.ABARDELAUIFigure);
            app.Panel_crear_altv.AutoResizeChildren = 'off';
            app.Panel_crear_altv.BorderType = 'none';
            app.Panel_crear_altv.Visible = 'off';
            app.Panel_crear_altv.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_crear_altv.Position = [356 783 181 121];

            % Create Label
            app.Label = uilabel(app.Panel_crear_altv);
            app.Label.Position = [36 65 25 22];
            app.Label.Text = '';

            % Create TextArea_2
            app.TextArea_2 = uitextarea(app.Panel_crear_altv);
            app.TextArea_2.Editable = 'off';
            app.TextArea_2.HorizontalAlignment = 'center';
            app.TextArea_2.FontName = 'MS Gothic';
            app.TextArea_2.Position = [1 3 181 71];
            app.TextArea_2.Value = {'Puede que no se cumplan las relaciones entre los parámetros  para asegurar el correcto funcionamiento del altavoz'};

            % Create Lamp_5
            app.Lamp_5 = uilamp(app.Panel_crear_altv);
            app.Lamp_5.Position = [79 82 20 20];
            app.Lamp_5.Color = [1 0 0];

            % Create PARMETROSDELALTAVOZLabel
            app.PARMETROSDELALTAVOZLabel = uilabel(app.ABARDELAUIFigure);
            app.PARMETROSDELALTAVOZLabel.HorizontalAlignment = 'center';
            app.PARMETROSDELALTAVOZLabel.FontName = 'MS Gothic';
            app.PARMETROSDELALTAVOZLabel.FontSize = 15;
            app.PARMETROSDELALTAVOZLabel.FontWeight = 'bold';
            app.PARMETROSDELALTAVOZLabel.FontColor = [0.149 0.149 0.149];
            app.PARMETROSDELALTAVOZLabel.Position = [143 917 200 22];
            app.PARMETROSDELALTAVOZLabel.Text = 'PARÁMETROS DEL ALTAVOZ';

            % Create fuHzEditFieldLabel
            app.fuHzEditFieldLabel = uilabel(app.ABARDELAUIFigure);
            app.fuHzEditFieldLabel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.fuHzEditFieldLabel.HorizontalAlignment = 'right';
            app.fuHzEditFieldLabel.FontName = 'MS Gothic';
            app.fuHzEditFieldLabel.Visible = 'off';
            app.fuHzEditFieldLabel.Position = [716 872 50 22];
            app.fuHzEditFieldLabel.Text = 'fu [Hz]';

            % Create fuHzEditField
            app.fuHzEditField = uieditfield(app.ABARDELAUIFigure, 'numeric');
            app.fuHzEditField.Editable = 'off';
            app.fuHzEditField.HorizontalAlignment = 'center';
            app.fuHzEditField.FontName = 'MS Gothic';
            app.fuHzEditField.BackgroundColor = [0.9412 0.9412 0.9412];
            app.fuHzEditField.Visible = 'off';
            app.fuHzEditField.Tooltip = {'Frecuencia de corte superior'};
            app.fuHzEditField.Position = [781 872 78 22];

            % Create BEditFieldLabel
            app.BEditFieldLabel = uilabel(app.ABARDELAUIFigure);
            app.BEditFieldLabel.HorizontalAlignment = 'center';
            app.BEditFieldLabel.FontName = 'MS Gothic';
            app.BEditFieldLabel.Visible = 'off';
            app.BEditFieldLabel.Position = [1297 618 25 22];
            app.BEditFieldLabel.Text = 'B';

            % Create BEditField
            app.BEditField = uieditfield(app.ABARDELAUIFigure, 'numeric');
            app.BEditField.ValueChangedFcn = createCallbackFcn(app, @BSliderValueChanging, true);
            app.BEditField.HorizontalAlignment = 'center';
            app.BEditField.FontName = 'MS Gothic';
            app.BEditField.Visible = 'off';
            app.BEditField.Tooltip = {'Parámetro característico de ajuste QB3'};
            app.BEditField.Position = [1275 591 69 22];

            % Create Panel_error_import
            app.Panel_error_import = uipanel(app.ABARDELAUIFigure);
            app.Panel_error_import.AutoResizeChildren = 'off';
            app.Panel_error_import.BorderType = 'none';
            app.Panel_error_import.Visible = 'off';
            app.Panel_error_import.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_error_import.Position = [361 785 164 104];

            % Create Lamp_7
            app.Lamp_7 = uilamp(app.Panel_error_import);
            app.Lamp_7.Position = [98 77 20 20];
            app.Lamp_7.Color = [1 0 0];

            % Create ERRORTextAreaLabel
            app.ERRORTextAreaLabel = uilabel(app.Panel_error_import);
            app.ERRORTextAreaLabel.HorizontalAlignment = 'right';
            app.ERRORTextAreaLabel.FontName = 'MS Gothic';
            app.ERRORTextAreaLabel.Position = [49 76 35 22];
            app.ERRORTextAreaLabel.Text = 'ERROR';

            % Create ERRORTextArea
            app.ERRORTextArea = uitextarea(app.Panel_error_import);
            app.ERRORTextArea.Editable = 'off';
            app.ERRORTextArea.FontName = 'MS Gothic';
            app.ERRORTextArea.Position = [16 8 134 63];

            % Create CALCULARButton_2
            app.CALCULARButton_2 = uibutton(app.ABARDELAUIFigure, 'push');
            app.CALCULARButton_2.ButtonPushedFcn = createCallbackFcn(app, @CALCULARButton_2Pushed, true);
            app.CALCULARButton_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.CALCULARButton_2.FontName = 'MS Gothic';
            app.CALCULARButton_2.Visible = 'off';
            app.CALCULARButton_2.Position = [401 892 100 22];
            app.CALCULARButton_2.Text = 'CALCULAR';

            % Create pfsdBEditFieldLabel
            app.pfsdBEditFieldLabel = uilabel(app.ABARDELAUIFigure);
            app.pfsdBEditFieldLabel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.pfsdBEditFieldLabel.HorizontalAlignment = 'right';
            app.pfsdBEditFieldLabel.FontName = 'MS Gothic';
            app.pfsdBEditFieldLabel.Visible = 'off';
            app.pfsdBEditFieldLabel.Tooltip = {'incremento'};
            app.pfsdBEditFieldLabel.Position = [926 902 77 22];
            app.pfsdBEditFieldLabel.Text = 'Δp(fs) [dB]';

            % Create pfsdBEditField
            app.pfsdBEditField = uieditfield(app.ABARDELAUIFigure, 'numeric');
            app.pfsdBEditField.Editable = 'off';
            app.pfsdBEditField.HorizontalAlignment = 'center';
            app.pfsdBEditField.FontName = 'MS Gothic';
            app.pfsdBEditField.BackgroundColor = [0.9412 0.9412 0.9412];
            app.pfsdBEditField.Visible = 'off';
            app.pfsdBEditField.Tooltip = {'Incremento de nivel de presión sonora'};
            app.pfsdBEditField.Position = [1019 902 78 22];

            % Create pfcdBEditFieldLabel
            app.pfcdBEditFieldLabel = uilabel(app.ABARDELAUIFigure);
            app.pfcdBEditFieldLabel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.pfcdBEditFieldLabel.HorizontalAlignment = 'right';
            app.pfcdBEditFieldLabel.FontName = 'MS Gothic';
            app.pfcdBEditFieldLabel.Visible = 'off';
            app.pfcdBEditFieldLabel.Position = [926 902 77 22];
            app.pfcdBEditFieldLabel.Text = 'Δp(fc) [dB]';

            % Create pfcdBEditField
            app.pfcdBEditField = uieditfield(app.ABARDELAUIFigure, 'numeric');
            app.pfcdBEditField.Editable = 'off';
            app.pfcdBEditField.HorizontalAlignment = 'center';
            app.pfcdBEditField.FontName = 'MS Gothic';
            app.pfcdBEditField.BackgroundColor = [0.9412 0.9412 0.9412];
            app.pfcdBEditField.Visible = 'off';
            app.pfcdBEditField.Tooltip = {'Incremento de nivel de presión sonora'};
            app.pfcdBEditField.Position = [1019 902 78 22];

            % Create Panel_EBP
            app.Panel_EBP = uipanel(app.ABARDELAUIFigure);
            app.Panel_EBP.AutoResizeChildren = 'off';
            app.Panel_EBP.BorderType = 'none';
            app.Panel_EBP.Visible = 'off';
            app.Panel_EBP.Position = [1226 570 167 318];

            % Create EBPEditFieldLabel
            app.EBPEditFieldLabel = uilabel(app.Panel_EBP);
            app.EBPEditFieldLabel.HorizontalAlignment = 'center';
            app.EBPEditFieldLabel.FontName = 'MS Gothic';
            app.EBPEditFieldLabel.Tooltip = {'Efficiency Bandwith Product'};
            app.EBPEditFieldLabel.Position = [73 262 25 22];
            app.EBPEditFieldLabel.Text = 'EBP';

            % Create EBPEditField
            app.EBPEditField = uieditfield(app.Panel_EBP, 'numeric');
            app.EBPEditField.Editable = 'off';
            app.EBPEditField.HorizontalAlignment = 'center';
            app.EBPEditField.FontName = 'MS Gothic';
            app.EBPEditField.Tooltip = {'Efficiency Bandwith Product'};
            app.EBPEditField.Position = [48 239 75 22];

            % Create InfoTextArea_2Label
            app.InfoTextArea_2Label = uilabel(app.Panel_EBP);
            app.InfoTextArea_2Label.HorizontalAlignment = 'right';
            app.InfoTextArea_2Label.FontName = 'MS Gothic';
            app.InfoTextArea_2Label.Position = [68 196 35 22];
            app.InfoTextArea_2Label.Text = 'Info:';

            % Create Image
            app.Image = uiimage(app.Panel_EBP);
            app.Image.ScaleMethod = 'fill';
            app.Image.Position = [21 -18 132 183];
            app.Image.ImageSource = 'munie_ca.png';

            % Create InfoTextArea_2
            app.InfoTextArea_2 = uitextarea(app.Panel_EBP);
            app.InfoTextArea_2.Editable = 'off';
            app.InfoTextArea_2.HorizontalAlignment = 'center';
            app.InfoTextArea_2.FontName = 'MS Gothic';
            app.InfoTextArea_2.Position = [25 101 121 91];
            app.InfoTextArea_2.Value = {'Si EBP ≤ 50 Es preferible una caja cerrada, mientras que si EBP ≈ 100 caja abierta'};

            % Create Panel_Inicio
            app.Panel_Inicio = uipanel(app.ABARDELAUIFigure);
            app.Panel_Inicio.AutoResizeChildren = 'off';
            app.Panel_Inicio.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_Inicio.Position = [1 0 1429 999];

            % Create Panel_param_inicio_2
            app.Panel_param_inicio_2 = uipanel(app.Panel_Inicio);
            app.Panel_param_inicio_2.AutoResizeChildren = 'off';
            app.Panel_param_inicio_2.BorderType = 'none';
            app.Panel_param_inicio_2.Visible = 'off';
            app.Panel_param_inicio_2.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_param_inicio_2.Position = [357 266 711 429];

            % Create Button_41
            app.Button_41 = uibutton(app.Panel_param_inicio_2, 'push');
            app.Button_41.BackgroundColor = [0.4784 0.7843 0.8];
            app.Button_41.Enable = 'off';
            app.Button_41.Position = [41 142 423 266];
            app.Button_41.Text = '';

            % Create Button_40
            app.Button_40 = uibutton(app.Panel_param_inicio_2, 'push');
            app.Button_40.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_40.Position = [23 153 430 266];
            app.Button_40.Text = '';

            % Create PARMETROSDELALTAVOZPanel
            app.PARMETROSDELALTAVOZPanel = uipanel(app.Panel_param_inicio_2);
            app.PARMETROSDELALTAVOZPanel.AutoResizeChildren = 'off';
            app.PARMETROSDELALTAVOZPanel.BorderType = 'none';
            app.PARMETROSDELALTAVOZPanel.TitlePosition = 'centertop';
            app.PARMETROSDELALTAVOZPanel.Title = 'PARÁMETROS DEL ALTAVOZ';
            app.PARMETROSDELALTAVOZPanel.BackgroundColor = [0.9412 0.9412 0.9412];
            app.PARMETROSDELALTAVOZPanel.FontName = 'MS Gothic';
            app.PARMETROSDELALTAVOZPanel.FontWeight = 'bold';
            app.PARMETROSDELALTAVOZPanel.Position = [39 161 396 243];

            % Create XmaxmmLabel_2
            app.XmaxmmLabel_2 = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.XmaxmmLabel_2.HorizontalAlignment = 'right';
            app.XmaxmmLabel_2.FontName = 'MS Gothic';
            app.XmaxmmLabel_2.Position = [215 78 59 22];
            app.XmaxmmLabel_2.Text = 'Xmax [mm]';

            % Create XmaxmmEditField_2
            app.XmaxmmEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.XmaxmmEditField_2.HorizontalAlignment = 'center';
            app.XmaxmmEditField_2.FontName = 'MS Gothic';
            app.XmaxmmEditField_2.Tooltip = {'Máximo desplazamiento de la bobina'};
            app.XmaxmmEditField_2.Position = [289 78 50 22];

            % Create dmLabel_2
            app.dmLabel_2 = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.dmLabel_2.HorizontalAlignment = 'right';
            app.dmLabel_2.FontName = 'MS Gothic';
            app.dmLabel_2.Position = [234 164 41 22];
            app.dmLabel_2.Text = 'd [cm]';

            % Create dcmEditField_2
            app.dcmEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.dcmEditField_2.HorizontalAlignment = 'center';
            app.dcmEditField_2.FontName = 'MS Gothic';
            app.dcmEditField_2.Tooltip = {'Diámetro efectivo del diafragma'};
            app.dcmEditField_2.Position = [289 165 50 22];

            % Create VaslLabel_2
            app.VaslLabel_2 = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.VaslLabel_2.HorizontalAlignment = 'right';
            app.VaslLabel_2.FontName = 'MS Gothic';
            app.VaslLabel_2.Position = [53 76 47 22];
            app.VaslLabel_2.Text = 'Vas [l]';

            % Create VaslEditField_2
            app.VaslEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.VaslEditField_2.HorizontalAlignment = 'center';
            app.VaslEditField_2.FontName = 'MS Gothic';
            app.VaslEditField_2.Tooltip = {'Volumen de aire equivalente'};
            app.VaslEditField_2.Position = [117 76 51 22];

            % Create ReOhmLabel_2
            app.ReOhmLabel_2 = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.ReOhmLabel_2.HorizontalAlignment = 'center';
            app.ReOhmLabel_2.FontName = 'MS Gothic';
            app.ReOhmLabel_2.Position = [48 103 53 22];
            app.ReOhmLabel_2.Text = 'Re [Ohm]';

            % Create ReOhmEditField_2
            app.ReOhmEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.ReOhmEditField_2.HorizontalAlignment = 'center';
            app.ReOhmEditField_2.FontName = 'MS Gothic';
            app.ReOhmEditField_2.Tooltip = {'Resistencia  D.C'};
            app.ReOhmEditField_2.Position = [117 104 51 22];

            % Create LemHLabel_2
            app.LemHLabel_2 = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.LemHLabel_2.HorizontalAlignment = 'center';
            app.LemHLabel_2.FontName = 'MS Gothic';
            app.LemHLabel_2.Position = [230 135 47 22];
            app.LemHLabel_2.Text = 'Le [mH]';

            % Create LemHEditField_2
            app.LemHEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.LemHEditField_2.HorizontalAlignment = 'center';
            app.LemHEditField_2.FontName = 'MS Gothic';
            app.LemHEditField_2.Tooltip = {'Inductancia'};
            app.LemHEditField_2.Position = [289 134 50 22];

            % Create QesEditField_2Label
            app.QesEditField_2Label = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.QesEditField_2Label.HorizontalAlignment = 'center';
            app.QesEditField_2Label.FontName = 'MS Gothic';
            app.QesEditField_2Label.Position = [75 132 25 22];
            app.QesEditField_2Label.Text = 'Qes';

            % Create QesEditField_2
            app.QesEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.QesEditField_2.HorizontalAlignment = 'center';
            app.QesEditField_2.FontName = 'MS Gothic';
            app.QesEditField_2.Tooltip = {'Factor de calidad eléctrico'};
            app.QesEditField_2.Position = [117 132 51 22];

            % Create QmsEditField_2Label
            app.QmsEditField_2Label = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.QmsEditField_2Label.HorizontalAlignment = 'right';
            app.QmsEditField_2Label.FontName = 'MS Gothic';
            app.QmsEditField_2Label.Position = [246 195 25 22];
            app.QmsEditField_2Label.Text = 'Qms';

            % Create QmsEditField_2
            app.QmsEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.QmsEditField_2.HorizontalAlignment = 'center';
            app.QmsEditField_2.FontName = 'MS Gothic';
            app.QmsEditField_2.Tooltip = {'Factor de calidad mecánico'};
            app.QmsEditField_2.Position = [289 194 50 22];

            % Create fsHzLabel_2
            app.fsHzLabel_2 = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.fsHzLabel_2.HorizontalAlignment = 'center';
            app.fsHzLabel_2.FontName = 'MS Gothic';
            app.fsHzLabel_2.Position = [61 161 47 22];
            app.fsHzLabel_2.Text = 'fs [Hz]';

            % Create fsHzEditField_2
            app.fsHzEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.fsHzEditField_2.Limits = [0 326];
            app.fsHzEditField_2.HorizontalAlignment = 'center';
            app.fsHzEditField_2.FontName = 'MS Gothic';
            app.fsHzEditField_2.Tooltip = {'Frecuencia de resonancia'};
            app.fsHzEditField_2.Position = [117 160 51 22];

            % Create QtsEditField_2Label
            app.QtsEditField_2Label = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.QtsEditField_2Label.HorizontalAlignment = 'right';
            app.QtsEditField_2Label.FontName = 'MS Gothic';
            app.QtsEditField_2Label.Position = [74 189 25 22];
            app.QtsEditField_2Label.Text = 'Qts';

            % Create QtsEditField_2
            app.QtsEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.QtsEditField_2.Limits = [0 10];
            app.QtsEditField_2.HorizontalAlignment = 'center';
            app.QtsEditField_2.FontName = 'MS Gothic';
            app.QtsEditField_2.Tooltip = {'Factor de calidad total'};
            app.QtsEditField_2.Position = [117 189 51 22];

            % Create PEmaxWLabel_2
            app.PEmaxWLabel_2 = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.PEmaxWLabel_2.HorizontalAlignment = 'center';
            app.PEmaxWLabel_2.FontName = 'MS Gothic';
            app.PEmaxWLabel_2.Position = [220 106 59 22];
            app.PEmaxWLabel_2.Text = 'PEmax [W]';

            % Create PEmaxWEditField_2
            app.PEmaxWEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.PEmaxWEditField_2.HorizontalAlignment = 'center';
            app.PEmaxWEditField_2.FontName = 'MS Gothic';
            app.PEmaxWEditField_2.Tooltip = {'Potencia eléctrica máxima'};
            app.PEmaxWEditField_2.Position = [289 106 50 22];

            % Create CALCULARButton
            app.CALCULARButton = uibutton(app.PARMETROSDELALTAVOZPanel, 'push');
            app.CALCULARButton.ButtonPushedFcn = createCallbackFcn(app, @CALCULARButtonPushed, true);
            app.CALCULARButton.BackgroundColor = [0.8 0.902 0.8902];
            app.CALCULARButton.Position = [153 12 100 22];
            app.CALCULARButton.Text = 'CALCULAR';

            % Create MmsgEditField_2Label
            app.MmsgEditField_2Label = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.MmsgEditField_2Label.HorizontalAlignment = 'right';
            app.MmsgEditField_2Label.FontName = 'MS Gothic';
            app.MmsgEditField_2Label.Position = [54 49 47 22];
            app.MmsgEditField_2Label.Text = 'Mms [g]';

            % Create MmsgEditField_2
            app.MmsgEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.MmsgEditField_2.HorizontalAlignment = 'center';
            app.MmsgEditField_2.FontName = 'MS Gothic';
            app.MmsgEditField_2.Tooltip = {'Masa movible (incluido carga de aire)'};
            app.MmsgEditField_2.Position = [118 49 51 22];

            % Create MmdgEditField_2Label
            app.MmdgEditField_2Label = uilabel(app.PARMETROSDELALTAVOZPanel);
            app.MmdgEditField_2Label.HorizontalAlignment = 'center';
            app.MmdgEditField_2Label.FontName = 'MS Gothic';
            app.MmdgEditField_2Label.Position = [225 49 47 22];
            app.MmdgEditField_2Label.Text = 'Mmd [g]';

            % Create MmdgEditField_2
            app.MmdgEditField_2 = uieditfield(app.PARMETROSDELALTAVOZPanel, 'numeric');
            app.MmdgEditField_2.HorizontalAlignment = 'center';
            app.MmdgEditField_2.FontName = 'MS Gothic';
            app.MmdgEditField_2.Tooltip = {'Masa movible'};
            app.MmdgEditField_2.Position = [288 50 50 22];

            % Create Button_83
            app.Button_83 = uibutton(app.Panel_param_inicio_2, 'push');
            app.Button_83.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_83.Enable = 'off';
            app.Button_83.Position = [443 63 192 168];
            app.Button_83.Text = '';

            % Create Button_82
            app.Button_82 = uibutton(app.Panel_param_inicio_2, 'push');
            app.Button_82.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_82.Position = [423 74 199 175];
            app.Button_82.Text = '';

            % Create Panel_parametros_inicio
            app.Panel_parametros_inicio = uipanel(app.Panel_param_inicio_2);
            app.Panel_parametros_inicio.AutoResizeChildren = 'off';
            app.Panel_parametros_inicio.BorderType = 'none';
            app.Panel_parametros_inicio.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Panel_parametros_inicio.Position = [433 91 164 150];

            % Create TextArea_3
            app.TextArea_3 = uitextarea(app.Panel_parametros_inicio);
            app.TextArea_3.Editable = 'off';
            app.TextArea_3.HorizontalAlignment = 'center';
            app.TextArea_3.FontName = 'MS Gothic';
            app.TextArea_3.Position = [25 9 133 109];
            app.TextArea_3.Value = {'Puede que no se cumplan las relaciones entre los parámetros  para asegurar el correcto funcionamiento del altavoz'};

            % Create Lamp_6
            app.Lamp_6 = uilamp(app.Panel_parametros_inicio);
            app.Lamp_6.Position = [82 121 20 20];
            app.Lamp_6.Color = [1 0 0];

            % Create Panel_ERROR_import_2
            app.Panel_ERROR_import_2 = uipanel(app.Panel_Inicio);
            app.Panel_ERROR_import_2.AutoResizeChildren = 'off';
            app.Panel_ERROR_import_2.BorderType = 'none';
            app.Panel_ERROR_import_2.Visible = 'off';
            app.Panel_ERROR_import_2.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_ERROR_import_2.Position = [476 201 477 43];

            % Create ERROREditFieldLabel
            app.ERROREditFieldLabel = uilabel(app.Panel_ERROR_import_2);
            app.ERROREditFieldLabel.HorizontalAlignment = 'right';
            app.ERROREditFieldLabel.FontName = 'MS Gothic';
            app.ERROREditFieldLabel.Position = [10 12 35 22];
            app.ERROREditFieldLabel.Text = 'ERROR';

            % Create ERROREditField
            app.ERROREditField = uieditfield(app.Panel_ERROR_import_2, 'text');
            app.ERROREditField.Editable = 'off';
            app.ERROREditField.FontName = 'MS Gothic';
            app.ERROREditField.Position = [60 12 330 22];

            % Create Lamp_8
            app.Lamp_8 = uilamp(app.Panel_ERROR_import_2);
            app.Lamp_8.Position = [398 13 20 20];
            app.Lamp_8.Color = [1 0 0];

            % Create Image2
            app.Image2 = uiimage(app.Panel_Inicio);
            app.Image2.ScaleMethod = 'fill';
            app.Image2.Visible = 'off';
            app.Image2.Position = [813 482 146 213];
            app.Image2.ImageSource = 'munie_ca.png';

            % Create Panel_INTRODUCIR_OPCION
            app.Panel_INTRODUCIR_OPCION = uipanel(app.Panel_Inicio);
            app.Panel_INTRODUCIR_OPCION.AutoResizeChildren = 'off';
            app.Panel_INTRODUCIR_OPCION.BorderType = 'none';
            app.Panel_INTRODUCIR_OPCION.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_INTRODUCIR_OPCION.Position = [426 311 500 477];

            % Create Button_80
            app.Button_80 = uibutton(app.Panel_INTRODUCIR_OPCION, 'push');
            app.Button_80.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_80.Enable = 'off';
            app.Button_80.Position = [76 15 383 341];
            app.Button_80.Text = '';

            % Create Button_81
            app.Button_81 = uibutton(app.Panel_INTRODUCIR_OPCION, 'push');
            app.Button_81.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_81.Position = [58 32 383 400];
            app.Button_81.Text = '';

            % Create Button_85
            app.Button_85 = uibutton(app.Panel_INTRODUCIR_OPCION, 'push');
            app.Button_85.BackgroundColor = [0.8 0.8 0.8];
            app.Button_85.Enable = 'off';
            app.Button_85.Position = [102 85 308 56];
            app.Button_85.Text = '';

            % Create INTRODUCIRPARMETROSMANUALMENTEButton
            app.INTRODUCIRPARMETROSMANUALMENTEButton = uibutton(app.Panel_INTRODUCIR_OPCION, 'push');
            app.INTRODUCIRPARMETROSMANUALMENTEButton.ButtonPushedFcn = createCallbackFcn(app, @INTRODUCIRPARMETROSMANUALMENTEButtonPushed, true);
            app.INTRODUCIRPARMETROSMANUALMENTEButton.BackgroundColor = [0.8 0.902 0.8902];
            app.INTRODUCIRPARMETROSMANUALMENTEButton.FontName = 'MS Gothic';
            app.INTRODUCIRPARMETROSMANUALMENTEButton.FontColor = [0.149 0.149 0.149];
            app.INTRODUCIRPARMETROSMANUALMENTEButton.Position = [95 94 308 59];
            app.INTRODUCIRPARMETROSMANUALMENTEButton.Text = 'INTRODUCIR PARÁMETROS MANUALMENTE';

            % Create Button_84
            app.Button_84 = uibutton(app.Panel_INTRODUCIR_OPCION, 'push');
            app.Button_84.BackgroundColor = [0.8 0.8 0.8];
            app.Button_84.Enable = 'off';
            app.Button_84.Position = [102 237 308 56];
            app.Button_84.Text = '';

            % Create IMPORTARALTAVOZButton
            app.IMPORTARALTAVOZButton = uibutton(app.Panel_INTRODUCIR_OPCION, 'push');
            app.IMPORTARALTAVOZButton.ButtonPushedFcn = createCallbackFcn(app, @IMPORTARALTAVOZButtonPushed, true);
            app.IMPORTARALTAVOZButton.BackgroundColor = [0.8 0.902 0.8902];
            app.IMPORTARALTAVOZButton.FontName = 'MS Gothic';
            app.IMPORTARALTAVOZButton.FontColor = [0.149 0.149 0.149];
            app.IMPORTARALTAVOZButton.Position = [94 244 308 59];
            app.IMPORTARALTAVOZButton.Text = 'IMPORTAR ALTAVOZ';

            % Create Button_93
            app.Button_93 = uibutton(app.Panel_INTRODUCIR_OPCION, 'push');
            app.Button_93.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_93.Enable = 'off';
            app.Button_93.Position = [58 349 382 76];
            app.Button_93.Text = '';

            % Create Button_92
            app.Button_92 = uibutton(app.Panel_INTRODUCIR_OPCION, 'push');
            app.Button_92.BackgroundColor = [0.9412 0.9412 0.9412];
            app.Button_92.Position = [58 355 382 76];
            app.Button_92.Text = '';

            % Create INTRODUZCALAOPCINDESEADALabel
            app.INTRODUZCALAOPCINDESEADALabel = uilabel(app.Panel_INTRODUCIR_OPCION);
            app.INTRODUZCALAOPCINDESEADALabel.HorizontalAlignment = 'center';
            app.INTRODUZCALAOPCINDESEADALabel.FontName = 'MS Gothic';
            app.INTRODUZCALAOPCINDESEADALabel.FontSize = 22;
            app.INTRODUZCALAOPCINDESEADALabel.FontWeight = 'bold';
            app.INTRODUZCALAOPCINDESEADALabel.FontColor = [0.149 0.149 0.149];
            app.INTRODUZCALAOPCINDESEADALabel.Position = [68 376 361 34];
            app.INTRODUZCALAOPCINDESEADALabel.Text = 'INTRODUZCA LA OPCIÓN DESEADA :';

            % Create Panel_atras
            app.Panel_atras = uipanel(app.Panel_Inicio);
            app.Panel_atras.AutoResizeChildren = 'off';
            app.Panel_atras.BorderType = 'none';
            app.Panel_atras.Visible = 'off';
            app.Panel_atras.BackgroundColor = [0.8 0.902 0.8902];
            app.Panel_atras.Position = [240 753 100 78];

            % Create Button_87
            app.Button_87 = uibutton(app.Panel_atras, 'push');
            app.Button_87.BackgroundColor = [0.4784 0.7804 0.8];
            app.Button_87.Enable = 'off';
            app.Button_87.Position = [8 1 73 72];
            app.Button_87.Text = '';

            % Create Button_atras
            app.Button_atras = uibutton(app.Panel_atras, 'push');
            app.Button_atras.ButtonPushedFcn = createCallbackFcn(app, @Button_atrasPushed, true);
            app.Button_atras.Icon = 's.jpeg';
            app.Button_atras.IconAlignment = 'center';
            app.Button_atras.BackgroundColor = [1 1 1];
            app.Button_atras.Tooltip = {'atrás'};
            app.Button_atras.Position = [17 8 55 58];
            app.Button_atras.Text = '';

            % Show the figure after all components are created
            app.ABARDELAUIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = appfinal_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.ABARDELAUIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.ABARDELAUIFigure)
        end
    end
end