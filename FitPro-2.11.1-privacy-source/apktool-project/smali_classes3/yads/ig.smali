.class public final Lyads/ig;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/jg;


# direct methods
.method public constructor <init>(Lyads/jg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ig;->b:Lyads/jg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ig;->b:Lyads/jg;

    .line 2
    iget-object v0, v0, Lyads/jg;->a:Lyads/yf;

    .line 3
    invoke-virtual {v0}, Lyads/lw0;->d()Lyads/jz;

    move-result-object v0

    return-object v0
.end method
