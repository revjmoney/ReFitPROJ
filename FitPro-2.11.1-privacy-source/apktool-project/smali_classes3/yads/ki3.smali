.class public final Lyads/ki3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/mi3;


# direct methods
.method public constructor <init>(Lyads/mi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ki3;->b:Lyads/mi3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ki3;->b:Lyads/mi3;

    .line 2
    iget-object v0, v0, Lyads/mi3;->a:Lyads/o91;

    .line 3
    sget-object v1, Lyads/q80;->a:Lyads/q80;

    invoke-virtual {v0, v1}, Lyads/o91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
