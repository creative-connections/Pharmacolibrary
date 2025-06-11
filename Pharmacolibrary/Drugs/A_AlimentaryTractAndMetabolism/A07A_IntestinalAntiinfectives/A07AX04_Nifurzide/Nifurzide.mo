within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AX04_Nifurzide;

model Nifurzide
  extends Pharmacolibrary.Drugs.ATC.A.A07AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nifurzide is a nitrofuran derivative used as an intestinal antiseptic for the treatment of acute diarrhea, particularly of bacterial origin. It acts locally in the gastrointestinal tract and is not appreciably absorbed systemically. Nifurzide was previously marketed for use in several countries but is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data found. Information based on drug class and existing pharmacological knowledge: nifurzide is considered to be minimally or negligibly absorbed from the gastrointestinal tract in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nifurzide;
