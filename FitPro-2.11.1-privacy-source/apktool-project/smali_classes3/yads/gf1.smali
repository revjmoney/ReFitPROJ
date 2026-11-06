.class public final Lyads/gf1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/hf1;


# direct methods
.method public constructor <init>(Lyads/hf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/gf1;->b:Lyads/hf1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/gf1;->b:Lyads/hf1;

    .line 2
    iget-object v1, v0, Lyads/hf1;->b:Lyads/cx2;

    .line 3
    iget-object v2, v0, Lyads/hf1;->c:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lyads/hf1;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Lyads/cx2;->a(Lyads/cx2;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
