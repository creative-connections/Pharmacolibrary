within Pharmacolibrary.Drugs.ATC.G;

model G03GB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclofenil is a nonsteroidal selective estrogen receptor modulator (SERM) formerly used as a gonadotropin stimulant to treat infertility, amenorrhea, and other menstrual disorders in women. It acts by modulating estrogen receptors. Cyclofenil is largely obsolete and not widely approved or prescribed today, having been replaced by more modern alternatives.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for cyclofenil in peer-reviewed literature were identified. The following parameters represent rough estimates based on limited available data and analogy to structurally- and pharmacologically-related nonsteroidal SERMs (such as clomiphene and tamoxifen) administered orally to adult women.</p><h4>References</h4><ol><li> No directly published human PK parameters for cyclofenil could be identified in the scientific literature. The values provided are inferred from the PK of similar nonsteroidal SERMs (e.g., clomiphene, tamoxifen) and adjusted for cyclofenil’s known dosing and oral bioavailability. These represent rough estimates for guidance; actual values may differ. If published data become available, these should be replaced with referenced experimental PK values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GB01;
