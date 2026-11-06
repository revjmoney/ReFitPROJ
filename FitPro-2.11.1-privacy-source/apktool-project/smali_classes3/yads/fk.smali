.class public final Lyads/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ph2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/ph2;

    invoke-direct {v0}, Lyads/ph2;-><init>()V

    iput-object v0, p0, Lyads/fk;->a:Lyads/ph2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/fk;->a:Lyads/ph2;

    invoke-virtual {v0}, Lyads/ph2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    const-string v2, ":Metrica"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":AppMetrica"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auxiliary process \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' detected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
