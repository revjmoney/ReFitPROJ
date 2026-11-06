.class public final Lyads/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ti;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lyads/da2;


# direct methods
.method public constructor <init>(Lyads/pi;Lyads/iv0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lyads/pi;->b:Lyads/da2;

    iput-object p1, p0, Lyads/vi;->c:Lyads/da2;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lyads/da2;->e(I)V

    .line 4
    invoke-virtual {p1}, Lyads/da2;->n()I

    move-result v0

    .line 5
    iget-object v1, p2, Lyads/iv0;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p2, Lyads/iv0;->B:I

    iget p2, p2, Lyads/iv0;->z:I

    invoke-static {v1, p2}, Lyads/o93;->a(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 7
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 20
    :cond_2
    iput v0, p0, Lyads/vi;->a:I

    .line 21
    invoke-virtual {p1}, Lyads/da2;->n()I

    move-result p1

    iput p1, p0, Lyads/vi;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/vi;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/vi;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/vi;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyads/vi;->c:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->n()I

    move-result v0

    :cond_0
    return v0
.end method
