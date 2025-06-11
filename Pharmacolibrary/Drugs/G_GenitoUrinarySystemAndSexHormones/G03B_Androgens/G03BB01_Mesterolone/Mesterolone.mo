within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03B_Androgens.G03BB01_Mesterolone;

model Mesterolone
  extends Pharmacolibrary.Drugs.ATC.G.G03BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mesterolone is a synthetic androgen and anabolic steroid (AAS) drug, primarily used in the treatment of male hypogonadism and infertility. It is orally active and structurally related to dihydrotestosterone, but with weak anabolic effects. Mesterolone was commonly used in the past as part of androgen replacement therapy, but its use today is limited and it is not approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult males, as concrete human PK data are not available in peer-reviewed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mesterolone;
