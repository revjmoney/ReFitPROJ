.class public final Lyads/h71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xz;

.field public final b:Lyads/sc3;


# direct methods
.method public constructor <init>(Lyads/xz;Lyads/sc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/h71;->a:Lyads/xz;

    .line 3
    iput-object p2, p0, Lyads/h71;->b:Lyads/sc3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/h71;->b:Lyads/sc3;

    invoke-virtual {v0}, Lyads/sc3;->a()Lyads/uc2;

    move-result-object v0

    check-cast v0, Lyads/f81;

    invoke-virtual {v0}, Lyads/f81;->a()Lyads/td3;

    move-result-object v0

    invoke-virtual {v0}, Lyads/td3;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyads/h71;->a:Lyads/xz;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "yma_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_position_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
