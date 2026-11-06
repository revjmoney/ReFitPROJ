.class public final Lyads/cn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/aw0;

.field public final synthetic c:Lyads/fn;

.field public final synthetic d:Lyads/b8;


# direct methods
.method public constructor <init>(Lyads/aw0;Lyads/fn;Lyads/b8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/cn;->b:Lyads/aw0;

    iput-object p2, p0, Lyads/cn;->c:Lyads/fn;

    iput-object p3, p0, Lyads/cn;->d:Lyads/b8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/cn;->b:Lyads/aw0;

    invoke-virtual {v0}, Lyads/aw0;->c()V

    .line 2
    iget-object v0, p0, Lyads/cn;->c:Lyads/fn;

    .line 3
    iget-object v0, v0, Lyads/fn;->c:Lyads/v0;

    .line 4
    iget-object v1, p0, Lyads/cn;->d:Lyads/b8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/v0;->a(Lyads/b8;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
