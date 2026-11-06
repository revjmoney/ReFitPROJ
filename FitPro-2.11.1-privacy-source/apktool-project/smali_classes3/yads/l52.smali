.class public final Lyads/l52;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/o52;


# direct methods
.method public constructor <init>(Lyads/o52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/l52;->b:Lyads/o52;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/l52;->b:Lyads/o52;

    .line 2
    iget-object v1, v0, Lyads/o52;->b:Lyads/p32;

    .line 3
    invoke-virtual {v1}, Lyads/p32;->a()V

    .line 4
    invoke-virtual {v0}, Lyads/o52;->invalidate()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
