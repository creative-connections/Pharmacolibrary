within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA30_EmeproniumAndPsycholeptics;

model EmeproniumAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03CA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emepronium is a synthetic quaternary ammonium antimuscarinic agent, previously used primarily for the treatment of urinary incontinence and overactive bladder by reducing bladder muscle spasms. The combination of emepronium with psycholeptics (tranquilizers or sedatives) was intended to address both urinary issues and associated anxiety or agitation. This combination is not widely approved or used in current modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or data are available in the literature for any combination product of emepronium and psycholeptics. The following pharmacokinetic parameters are estimated based on similar quaternary ammonium antimuscarinics and standard oral psycholeptic formulations in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EmeproniumAndPsycholeptics;
