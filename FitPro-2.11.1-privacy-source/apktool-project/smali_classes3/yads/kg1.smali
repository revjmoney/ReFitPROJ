.class public final Lyads/kg1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/lg1;


# direct methods
.method public constructor <init>(Lyads/lg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kg1;->b:Lyads/lg1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/kg1;->b:Lyads/lg1;

    .line 2
    iget-object v1, v0, Lyads/lg1;->f:Lyads/uu2;

    .line 3
    iget-object v0, v0, Lyads/lg1;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lyads/as2;->L0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
