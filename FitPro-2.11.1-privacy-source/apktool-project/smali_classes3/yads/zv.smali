.class public final Lyads/zv;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/bw;

.field public final synthetic c:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Lyads/bw;Landroid/net/Uri$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/zv;->b:Lyads/bw;

    iput-object p2, p0, Lyads/zv;->c:Landroid/net/Uri$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lyads/zv;->b:Lyads/bw;

    .line 3
    iget-object v0, v0, Lyads/bw;->a:Lyads/zm2;

    .line 4
    iget-object v1, p0, Lyads/zv;->c:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
