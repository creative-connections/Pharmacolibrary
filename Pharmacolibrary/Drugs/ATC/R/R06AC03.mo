within Pharmacolibrary.Drugs.ATC.R;

model R06AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloropyramine is a first-generation antihistamine belonging to the ethylenediamine class. It acts as a histamine H1 receptor antagonist and is primarily used to treat allergic conditions such as urticaria, allergic rhinitis, and pruritus. Although it has been widely used in some countries, its use has largely decreased in favor of newer antihistamines due to central nervous system side effects and anticholinergic properties. It is still used in some Eastern European countries.</p><h4>Pharmacokinetics</h4><p>No comprehensive pharmacokinetic studies in humans are publicly available. The following values are reasonable estimates for an adult population based on class properties and limited secondary data sources.</p><h4>References</h4><ol><li> No primary human pharmacokinetic studies found for chloropyramine. All parameters are estimated from drug class data, similar antihistamines, and secondary sources such as drug formularies. Values may not accurately reflect actual clinical PK and should be updated if peer-reviewed data becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AC03;
