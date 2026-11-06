.class public final Lyads/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/b7;Z)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
    .locals 6

    .line 1
    iget-boolean v4, p0, Lyads/b7;->b:Z

    .line 2
    iget-object v1, p0, Lyads/b7;->c:Ljava/lang/String;

    .line 3
    iget-wide v2, p0, Lyads/b7;->d:J

    .line 4
    new-instance v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;-><init>(Ljava/lang/String;JZZ)V

    return-object v0
.end method
