.class public final Lyads/gs2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/js2;


# direct methods
.method public constructor <init>(Lyads/js2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/gs2;->b:Lyads/js2;

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
    iget-object p1, p0, Lyads/gs2;->b:Lyads/js2;

    .line 3
    iget-object p1, p1, Lyads/js2;->c:Lyads/fs2;

    .line 4
    iget-object v0, p1, Lyads/fs2;->f:Lyads/en2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/en2;->a(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
