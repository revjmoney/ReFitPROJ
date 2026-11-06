.class public final Lio/appmetrica/analytics/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/z1;


# instance fields
.field public final a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u0;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->a:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
