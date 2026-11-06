.class public final Lyads/pw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tw2;


# direct methods
.method public constructor <init>(Lyads/tw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/pw2;->a:Lyads/tw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    sget-object v0, Lyads/zz0;->D:Lyads/zz0;

    invoke-static {p1, v0}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyads/zz0;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading data ... saving header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p2, Lyads/ma1;->a:Z

    .line 5
    iget-object p2, p0, Lyads/pw2;->a:Lyads/tw2;

    invoke-virtual {p2, p1}, Lyads/tw2;->a(Ljava/lang/String;)V

    return-void
.end method
