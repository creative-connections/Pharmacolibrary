within Pharmacolibrary.Drugs.ATC.A;

model A16AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mercaptamine (also known as cysteamine) is a sulfhydryl compound indicated primarily in the treatment of nephropathic cystinosis. It is used to reduce cystine accumulation within the lysosomes of various tissues. Mercaptamine may also have use as an adjuvant in radiation exposure and other cystine-related disorders. It is an approved medicine and marketed mainly as oral capsules, but also available as ophthalmic solution for ocular complications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for mercaptamine in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li> No comprehensive population pharmacokinetic studies directly reporting all values were found for mercaptamine. Values are estimated based on published range summaries, product information, and review articles. Bioavailability varies in sources (range 0.4-0.7); ka and distribution values estimated from typical oral absorption and referenced clinical trials. Clearance is estimated based on published adult dosing and PK summaries. No individual DOI for complete set; data represents best possible estimate as of 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AA04;
