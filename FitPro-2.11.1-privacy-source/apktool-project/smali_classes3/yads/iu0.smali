.class public final Lyads/iu0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/ju0;


# direct methods
.method public constructor <init>(Lyads/ju0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/iu0;->b:Lyads/ju0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/iu0;->b:Lyads/ju0;

    .line 2
    iget-object v0, v0, Lyads/ju0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lyads/e72;->a(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lyads/kn2;->a(Landroid/content/Context;I)Lyads/jn2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyads/jn2;->a()V

    return-object v0
.end method
