.class public final Lyads/me0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lyads/se0;


# direct methods
.method public constructor <init>(Lyads/se0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/me0;->a:Lyads/se0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/me0;->a:Lyads/se0;

    invoke-virtual {p1}, Lyads/se0;->b()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/me0;->a:Lyads/se0;

    invoke-virtual {p1}, Lyads/se0;->b()V

    return-void
.end method
