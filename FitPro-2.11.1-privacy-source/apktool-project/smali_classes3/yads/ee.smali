.class public final Lyads/ee;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/fe;


# direct methods
.method public constructor <init>(Lyads/fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ee;->b:Lyads/fe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyads/ee;->b:Lyads/fe;

    .line 3
    iget-object p1, p1, Lyads/fe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
