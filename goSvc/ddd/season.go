package ddd

type Season struct {
    playerId           int
    playerCompute   string  `json:"playerId"`
    StartYear          int  `json:"year"`

    EndTeam         string  `json:"endTeam"`
    Pos             string  `json:"pos"`
    GP              uint16  `json:"gp"`
    ESG             uint16  `json:"esg"`
    ESA             uint16  `json:"esa"`
    ESP            float32  `json:"esp"`
    ESP_60         float32  `json:"esp-60"`
    G_55            uint16  `json:"g-55"`
    A1_55           uint16  `json:"a1-55"`
    A2_55           uint16  `json:"a2-55"`
    ESShot          uint16  `json:"esShot"`
    ESMiss          uint16  `json:"esMiss"`
    ESBlked         uint16  `json:"esBlked"`
    ESChances       uint16  `json:"esChances"`
    ESSh_Per       float32  `json:"esSh_per"`
    ESCoSH_Per     float32  `json:"esCoSh_per"`
    ESTOI          float32  `json:"esTOI"`
    ESTOI_G        float32  `json:"esTOI-g"`
    TOI_55         float32  `json:"esTOI-55"`
    TOI_G_55       float32  `json:"TOI-G-55"`
    TOF_55         float32  `json:"TOF-55"`
    TOF_G_55       float32  `json:"TOF-G-55"`
    ES_Per         float32  `json:"ES-Per"`
    ESPass          uint16  `json:"ESPass"`
    ESBlk           uint16  `json:"ESBlk"`
    ESHitF          uint16  `json:"ESSHitF"`
    ESHitA          uint16  `json:"ESHitA"`
    ESGive          uint16  `json:"ESGive"`
    ESTake          uint16  `json:"ESTake"`
    ESIGP          float32  `json:"ESIGP"`
    ESIAP          float32  `json:"ESIAP"`
    ESIPP          float32  `json:"ESIPP"`
    ESOZFO          uint16  `json:"ESOZFO"`
    ESOZ_Per       float32  `json:"ESOZ-Per"`
    ESDZFO          uint16  `json:"ESDZFO"`
    ESDZ_Per       float32  `json:"ESDZ-Per"`
    ESNZFO          uint16  `json:"ESNZFO"`
    ESNZ_Per       float32  `json:"ESNZ-Per"`
    OZ_Per         float32  `json:"OZ-Per"`
    OZRk            uint16  `json:"OZRk"`
    RelOZ_Per      float32  `json:"RelOZ-Per"`
    ESOZF           uint16  `json:"ESOZF"`
    ESNZF           uint16  `json:"ESNZF"`
    ESDZF           uint16  `json:"ESDZF"`
    OZF_Per        float32  `json:"OZF-Per"`
    T_QoC          float32  `json:"T-QoC"`
    T_QoC_Rk        uint16  `json:"T-QoC-Rk"`
    RCQoC          float32  `json:"RCQoC"`
    QoCRk           uint16  `json:"QoCRk"`
    CQoC           float32  `json:"CQoC"`
    Cor_PerQoC     float32  `json:"Cor-PerQoC"`
    T_QoT          float32  `json:"T-QoT"`
    RCQoT          float32  `json:"RCQoT"`
    CQoT           float32  `json:"CQoT"`
    Cor_PerQoT     float32  `json:"Cor-PerQoT"`
    ESOISH_Per     float32  `json:"ESOISH-Per"`
    ESOISV_Per     float32  `json:"ESOISV-Per"`
    PDO             uint16  `json:"PDO"`
    SPD            float32  `json:"SPD"`
    TmESGF_60      float32  `json:"TmESGF-60"`
    TmESGA_60      float32  `json:"TmESGA-60"`
    TmESSF_60      float32  `json:"TmESSF-60"`
    TmESSA_60      float32  `json:"TmESSA-60"`
    TmESCF_60      float32  `json:"TmESCF-60"`
    TmESCA_60      float32  `json:"TmESCA-60"`
    Corsi          float32  `json:"Corsi"`
    TmESGF          uint16  `json:"TmESGF"`
    TmESGA          uint16  `json:"TmESGA"`
    TmESSVA         uint16  `json:"TmESSVA"`
    TmESSVF         uint16  `json:"TmESSVF"`
    TmESMF          uint16  `json:"TmESMF"`
    TmESMA          uint16  `json:"TmESMA"`
    TmESBF          uint16  `json:"TmESBF"`
    TmESBA          uint16  `json:"TmESBA"`
    TmESSCF         uint16  `json:"TmESSCF"`
    TmESSCA         uint16  `json:"TmESSCA"`
    ESSC_Per       float32  `json:"ESSC-Per"`
    ESRelSC_Per    float32  `json:"ESRelSC-Per"`
    Adj_Corsi      float32  `json:"Adj-Corsi"`
    OTmESGF_60     float32  `json:"OTmESCF-60"`
    OTmESGA_60     float32  `json:"OTmESGA-60"`
    OTmESSF_60     float32  `json:"OTmESSF-60"`
    OTmESSA_60     float32  `json:"OTmESSA-60"`
    OTmESCF_60     float32  `json:"OTmESCF-60"`
    OTmESCA_60     float32  `json:"OtmESCA-60"`
    RelC           float32  `json:"RelC"`
    OTmESGF         uint16  `json:"OTmESGF"`
    OTmESGA         uint16  `json:"OTmESGA"`
    OTmESSVA        uint16  `json:"OTmESSVA"`
    OTmESSVF        uint16  `json:"OTmESSVF"`
    OTmESMF         uint16  `json:"OTmESMF"`
    OTmESMA         uint16  `json:"OTmESMA"`
    OTmESBF         uint16  `json:"OTmESBF"`
    OTmESBA         uint16  `json:"OTmESBA"`
    ESPenT          uint16  `json:"ESPenT"`
    ESPenD          uint16  `json:"ESPenD"`
    ESPPD           uint16  `json:"ESPPD"`
    ESPenT_60      float32  `json:"ESPenT-60"`
    ESPenD_60      float32  `json:"ESPenD-60"`
    ESPPD_60       float32  `json:"ESPPD-60"`
    ExpGF           uint16  `json:"ExpGF"`
    ExpGA           uint16  `json:"ExpGA"`
    TmGFOff        float32  `json:"TmGFOff"`
    TmGAOff        float32  `json:"TmGAOff"`
    TmExpGFOff     float32  `json:"TmExpGFOff"`
    TmExpGAOff     float32  `json:"TmExpGAOff"`
    ESFOW           uint16  `json:"ESFOW"`
    ESFOL           uint16  `json:"ESFOL"`
    ESFO_Per       float32  `json:"ESFO-Per"`
    ESOffFOT        uint16  `json:"ESOffFOT"`
    ESOffFOW        uint16  `json:"ESOffFOW"`
    ESOffFOSF       uint16  `json:"ESOffFOSF"`
    ESOffFOSA       uint16  `json:"ESOffFOSA"`
    ESOffNSPF      float32  `json:"ESOffNSPF"`
    ESOffFOGF       uint16  `json:"ESOffFOGF"`
    ESOffFOGA       uint16  `json:"ESOffFOGA"`
    ESOffNGPF      float32  `json:"ESOffNGPF"`
    ESDefFOT        uint16  `json:"ESDefFOT"`
    ESDefFOW        uint16  `json:"ESDefFOW"`
    ESDefFOSF       uint16  `json:"ESDefFOSF"`
    ESDefFOSA       uint16  `json:"ESDefFOSA"`
    ESDefNSPF      float32  `json:"ESDefNSPF"`
    ESDefFOGF       uint16  `json:"ESDefFOGF"`
    ESDefFOGA       uint16  `json:"ESDefFOGA"`
    ESDefNGPF      float32  `json:"ESDefNGPF"`
}

type Seasons []Season