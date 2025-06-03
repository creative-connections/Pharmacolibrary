within Pharmacolibrary.Drugs.ATC.N;

model N02BG09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0012666666666666666,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methoxyflurane is a volatile inhalational anesthetic and analgesic agent historically used for general anesthesia. Due to concerns about nephrotoxicity, its use as an anesthetic has declined, but it is still used at lower doses for short-term pain relief, particularly in emergency settings and some countries as an inhaled analgesic for acute trauma pain.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, inhaled administration, single low-dose for analgesia.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00561747'>10.1007/BF00561747</a> PK parameters sourced from Stoelting RK. 'Pharmacokinetics of Methoxyflurane in Humans.' Eur J Clin Pharmacol (1978) and other reviews. Parameters reflect a two-compartment model for adults after inhalation. Vd and clearance normalized per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BG09;
