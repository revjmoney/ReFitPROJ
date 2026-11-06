.class public final Lyads/g42;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/h42;


# direct methods
.method public constructor <init>(Lyads/h42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/g42;->b:Lyads/h42;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/g42;->b:Lyads/h42;

    .line 2
    iget-object v0, v0, Lyads/h42;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lyads/nf3;->b(Landroid/content/Context;)Lyads/bj0;

    move-result-object v0

    return-object v0
.end method
