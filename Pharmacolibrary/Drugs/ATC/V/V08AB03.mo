within Pharmacolibrary.Drugs.ATC.V;

model V08AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ioxaglic acid is an iodinated, low-osmolar, nonionic contrast agent used primarily for radiographic imaging such as angiography, urography, and computed tomography. It is mainly administered as its meglumine or sodium salt (ioxaglate). While once widely used, newer contrast agents with improved safety profiles have reduced its use, but it remains a recognized radiographic contrast medium.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects with normal renal function after single intravenous administration. No primary clinical PK study was found; values here are approximated based on class similarity and secondary published summaries.</p><h4>References</h4><ol><li> No direct pharmacokinetic study publication with DOI was found for ioxaglic acid. Values are estimated from published reviews and class-specific references for ioxaglate contrast agents. Typical doses and PK estimates are inferred based on summaries from radiology pharmacology sources and similarity to other low-osmolar iodinated contrast agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB03;
