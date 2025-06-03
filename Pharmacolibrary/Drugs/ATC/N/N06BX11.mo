within Pharmacolibrary.Drugs.ATC.N;

model N06BX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.115,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aniracetam is a nootropic compound of the racetam family, structurally related to piracetam. It has been investigated for cognitive enhancement effects, including memory, attention, and learning, and has been studied in elderly patients with cognitive decline. Aniracetam is not approved as a prescription drug in the US or most Western countries, but is used in some countries as a prescription or over-the-counter substance.</p><h4>Pharmacokinetics</h4><p>Estimated human pharmacokinetic parameters based on limited published animal and human data; adult healthy volunteers, oral administration.</p><h4>References</h4><ol><li> There are limited human pharmacokinetic studies for aniracetam and no standardized, citable PK parameter set in peer-reviewed literature. Values presented are estimates based on review articles, limited human trials (e.g., clinicaltrials.gov, Russian medical reports), and animal data scaled to human parameters. Bioavailability is based on reported poor oral absorption (~11.5%). Ka estimated from Tmax (1–2h orally). Volume of distribution and clearance estimated from pharmacokinetic profiles described in review and product monographs. No DOI for a primary source; parameters should be interpreted as approximate estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX11;
