.class public final Lyads/cl1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/el1;


# direct methods
.method public constructor <init>(Lyads/el1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/cl1;->b:Lyads/el1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyads/bx1;

    .line 2
    iget-object v0, p0, Lyads/cl1;->b:Lyads/el1;

    .line 3
    iget-object v0, v0, Lyads/el1;->a:Lyads/wl1;

    .line 4
    invoke-static {p1}, Lyads/wl1;->a(Lyads/bx1;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
