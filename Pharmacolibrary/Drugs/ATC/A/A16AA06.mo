within Pharmacolibrary.Drugs.ATC.A;

model A16AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.22666666666666666,
    adminDuration  = 600,
    adminMass      = 3.0,
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
    info ="<html><body><p>Betaine (trimethylglycine) is an osmolyte and methyl donor used primarily for the treatment of homocystinuria, an inherited condition characterized by high levels of homocysteine. It is approved as adjunctive therapy to lower plasma homocysteine levels in patients with homocystinuria due to cystathionine beta-synthase, 5,10-methylenetetrahydrofolate reductase, or cobalamin defects. Betaine is generally administered orally as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in pediatric and adult patients with homocystinuria, after oral administration of betaine anhydrous.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1080/00498250510010524'>10.1080/00498250510010524</a> Relevant PK values derived from Clarke R et al., J Clin Pharm Ther. 2005;30(4):391-395, which reported pharmacokinetics for betaine in pediatric patients with homocystinuria. Oral bioavailability assumed to be high (~100%). Volume of distribution and clearance are approximate for 1-compartment model. Tlag and ka estimated based on reported absorption profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AA06;
