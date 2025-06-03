within Pharmacolibrary.Drugs.ATC.D;

model D11AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Xenysalate is a dermatological agent assigned ATC code D11AC09. It is not an established or approved medication in current clinical practice and limited or no published data is available about its pharmacology or clinical application. There is no evidence from regulatory or pharmacological databases of its use, approval, or marketed formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for xenysalate have not been reported in the available scientific literature. The estimates given below are placeholders based on general properties of small-molecule dermatological agents administered topically or orally.</p><h4>References</h4><ol><li> No pharmacokinetic studies or publications exist for xenysalate. All values are hypothetical estimates for a topical agent, calculated to fulfill structural requirements of the task and do not reflect real pharmacology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AC09;
