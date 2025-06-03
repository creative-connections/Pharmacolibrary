within Pharmacolibrary.Drugs.ATC.R;

model R03AC15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Reproterol is a short-acting β2-adrenoceptor agonist used for the treatment of asthma and other pulmonary diseases. It is employed as a bronchodilator and is most commonly administered by inhalation or intravenously in acute asthma attacks. Its use is currently approved in some countries but not widely available in all regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available for reproterol; all values below are estimates extrapolated from general knowledge of similar short-acting β2-agonists and limited product information for typical adult patients.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies in the literature specifically reporting central or peripheral compartment parameters for reproterol. Estimates above are based on its structural and pharmacodynamic similarity to other β2-agonists (e.g., salbutamol, fenoterol), basic product characteristics, and standard pharmacology references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC15;
