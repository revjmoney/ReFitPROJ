.class public final Lyads/gr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xs2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/gr3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lyads/yr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/gr3;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v0

    return-object v0
.end method
