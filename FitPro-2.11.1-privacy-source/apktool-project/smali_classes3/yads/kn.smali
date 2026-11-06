.class public final Lyads/kn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/ra1;

.field public final synthetic c:Lyads/mn;


# direct methods
.method public constructor <init>(Lyads/ra1;Lyads/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kn;->b:Lyads/ra1;

    iput-object p2, p0, Lyads/kn;->c:Lyads/mn;

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
    iget-object p1, p0, Lyads/kn;->b:Lyads/ra1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyads/ra1;->a(Lyads/e00;)V

    .line 3
    iget-object p1, p0, Lyads/kn;->b:Lyads/ra1;

    invoke-virtual {p1}, Lyads/aw0;->c()V

    .line 4
    iget-object p1, p0, Lyads/kn;->c:Lyads/mn;

    .line 5
    iget-object p1, p1, Lyads/mn;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iget-object v0, p0, Lyads/kn;->b:Lyads/ra1;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
