within Pharmacolibrary.Drugs.ATC.M;

model M05BX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.4116666666666667,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.008400000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vosoritide is a recombinant human C-type natriuretic peptide (CNP) analogue indicated for the treatment of achondroplasia in patients who are aged 2 years and older with open epiphyses. It is approved for use in several regions, including the US and EU. Vosoritide acts as a growth modulator by binding to natriuretic peptide receptor NPR-B (NPR2), stimulating endochondral bone growth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric subjects (age 5-14 years) with achondroplasia after daily subcutaneous administration of vosoritide. The model assumes a one-compartment disposition.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1126/scitranslmed.aam6786'>10.1126/scitranslmed.aam6786</a> PK parameters were extracted from clinical trial data in pediatric patients (see Sci Transl Med. 2019 Mar 6;11(485):eaam6786). No ka or Tlag reported as route is subcutaneous. Vss/F and CL/F values are estimated at 30 kg reference weight, values may vary according to patient demographics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BX07;
