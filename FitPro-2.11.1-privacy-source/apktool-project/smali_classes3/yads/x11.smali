.class public final Lyads/x11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/y11;


# direct methods
.method public constructor <init>(Lyads/y11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/x11;->b:Lyads/y11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyads/q72;->d:Lyads/n72;

    iget-object v1, p0, Lyads/x11;->b:Lyads/y11;

    .line 2
    iget-object v1, v1, Lyads/y11;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lyads/n72;->a(Landroid/content/Context;)Lyads/q72;

    move-result-object v0

    return-object v0
.end method
