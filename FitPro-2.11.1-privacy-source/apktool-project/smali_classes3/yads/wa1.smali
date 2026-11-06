.class public final Lyads/wa1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/xa1;


# direct methods
.method public constructor <init>(Lyads/xa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/wa1;->b:Lyads/xa1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wa1;->b:Lyads/xa1;

    .line 2
    iget-object v0, v0, Lyads/xa1;->a:Lyads/oa1;

    .line 3
    invoke-virtual {v0}, Lyads/lw0;->d()Lyads/jz;

    move-result-object v0

    return-object v0
.end method
