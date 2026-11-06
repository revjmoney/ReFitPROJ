.class public final Lyads/kp2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/lp2;


# direct methods
.method public constructor <init>(Lyads/lp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kp2;->b:Lyads/lp2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kp2;->b:Lyads/lp2;

    .line 2
    iget-object v0, v0, Lyads/lp2;->a:Lyads/cp2;

    .line 3
    invoke-virtual {v0}, Lyads/lw0;->d()Lyads/jz;

    move-result-object v0

    return-object v0
.end method
