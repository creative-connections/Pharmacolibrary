within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BX07_Vosoritide;

model Vosoritide
  extends Pharmacolibrary.Drugs.ATC.M.M05BX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M05BX07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vosoritide is a recombinant human C-type natriuretic peptide (CNP) analogue indicated for the treatment of achondroplasia in patients who are aged 2 years and older with open epiphyses. It is approved for use in several regions, including the US and EU. Vosoritide acts as a growth modulator by binding to natriuretic peptide receptor NPR-B (NPR2), stimulating endochondral bone growth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric subjects (age 5-14 years) with achondroplasia after daily subcutaneous administration of vosoritide. The model assumes a one-compartment disposition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vosoritide;
