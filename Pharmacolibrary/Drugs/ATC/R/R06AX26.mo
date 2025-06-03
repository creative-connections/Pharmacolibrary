within Pharmacolibrary.Drugs.ATC.R;

model R06AX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 0.095,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fexofenadine is a second-generation antihistamine used to treat allergy symptoms such as hay fever (allergic rhinitis) and urticaria (hives). It is a non-sedating antihistamine and is widely approved for clinical use globally for symptomatic relief of allergic conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912709922008661'>10.1177/00912709922008661</a> PK parameters sourced from published compartmental analyses in healthy subjects (NCT00648880; Affrime et al., J Clin Pharmacol 1999). Bioavailability calculated from comparison to intravenous data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX26;
