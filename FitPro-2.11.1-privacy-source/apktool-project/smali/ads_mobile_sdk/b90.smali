.class public final Lads_mobile_sdk/b90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b83;


# instance fields
.field public final a:Lads_mobile_sdk/r80;

.field public final b:Lads_mobile_sdk/w80;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field public h:Lads_mobile_sdk/hc;

.field public i:Lads_mobile_sdk/sb3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r80;Lads_mobile_sdk/w80;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lads_mobile_sdk/b90;->a:Lads_mobile_sdk/r80;

    .line 249
    iput-object p2, p0, Lads_mobile_sdk/b90;->b:Lads_mobile_sdk/w80;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/c90;
    .locals 12

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/b90;->c:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/b90;->g:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/b90;->h:Lads_mobile_sdk/hc;

    const-class v1, Lads_mobile_sdk/hc;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/b90;->i:Lads_mobile_sdk/sb3;

    const-class v1, Lads_mobile_sdk/sb3;

    invoke-static {v0, v1}, Lads_mobile_sdk/gi2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    new-instance v2, Lads_mobile_sdk/c90;

    iget-object v3, p0, Lads_mobile_sdk/b90;->a:Lads_mobile_sdk/r80;

    iget-object v4, p0, Lads_mobile_sdk/b90;->b:Lads_mobile_sdk/w80;

    iget-object v5, p0, Lads_mobile_sdk/b90;->c:Landroid/content/Context;

    iget-object v6, p0, Lads_mobile_sdk/b90;->d:Landroid/view/View;

    iget-object v7, p0, Lads_mobile_sdk/b90;->e:Landroid/app/Activity;

    iget-object v8, p0, Lads_mobile_sdk/b90;->f:Ljava/lang/String;

    iget-object v9, p0, Lads_mobile_sdk/b90;->g:Ljava/util/Map;

    iget-object v10, p0, Lads_mobile_sdk/b90;->h:Lads_mobile_sdk/hc;

    iget-object v11, p0, Lads_mobile_sdk/b90;->i:Lads_mobile_sdk/sb3;

    invoke-direct/range {v2 .. v11}, Lads_mobile_sdk/c90;-><init>(Lads_mobile_sdk/r80;Lads_mobile_sdk/w80;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lads_mobile_sdk/hc;Lads_mobile_sdk/sb3;)V

    return-object v2
.end method
