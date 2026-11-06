.class public final Lyads/s60;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/u60;


# direct methods
.method public constructor <init>(Lyads/u60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/s60;->b:Lyads/u60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyads/t90;

    iget-object v1, p0, Lyads/s60;->b:Lyads/u60;

    .line 2
    iget-object v1, v1, Lyads/u60;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/rl0;

    .line 4
    iget-object v1, v1, Lyads/rl0;->a:Lyads/ql0;

    .line 5
    invoke-direct {v0, v1}, Lyads/t90;-><init>(Lyads/ql0;)V

    return-object v0
.end method
