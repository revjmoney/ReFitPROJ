.class public final Lyads/tw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ff1;


# direct methods
.method public constructor <init>(Lyads/ff1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tw2;->a:Lyads/ff1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/tw2;->a:Lyads/ff1;

    check-cast v0, Lyads/hf1;

    const-string v1, "SessionData"

    invoke-virtual {v0, v1}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/tw2;->a:Lyads/ff1;

    check-cast v0, Lyads/hf1;

    const-string v1, "SessionData"

    invoke-virtual {v0, v1, p1}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
