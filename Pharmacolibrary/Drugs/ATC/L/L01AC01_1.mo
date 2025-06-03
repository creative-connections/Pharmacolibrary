within Pharmacolibrary.Drugs.ATC.L;

model L01AC01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Thiotepa is an alkylating agent of the ethyleneimine type, used primarily as an antineoplastic chemotherapy drug. It has been indicated for use in the treatment of various cancers including breast cancer, ovarian cancer, and bladder cancer. Thiotepa is approved for use as a conditioning treatment prior to hematopoietic stem cell transplantation and for high-dose chemotherapy settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for pediatric patients undergoing stem cell transplantation using intravenous thiotepa.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2011.03827.x'>10.1111/j.1365-2125.2011.03827.x</a> PK parameters extracted from population PK model in pediatric patients receiving thiotepa for stem cell transplantation (Paci A et al, Br J Clin Pharmacol. 2012;73(6):873-880).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AC01_1;
