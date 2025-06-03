within Pharmacolibrary.Drugs.ATC.C;

model C01CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dopamine is an endogenous catecholamine neurotransmitter that acts as a nonselective agonist at dopamine, alpha, and beta adrenergic receptors. It is primarily used as a vasopressor and inotropic agent in the treatment of shock, particularly cardiogenic and septic shock, and sometimes in advanced heart failure. Dopamine is an approved drug used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0310057X9001800405'>10.1177/0310057X9001800405</a> PK parameters extracted from Holmes et al. 'Pharmacokinetics of dopamine in man: effect of infusion rate and sodium valproate pretreatment' (Aust NZ J Med. 1990 Dec;20(6):782-9.; doi:10.1177/0310057X9001800405). Parameters may vary by population and infusion protocols.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA04;
