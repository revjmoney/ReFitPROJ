.class public final Lio/appmetrica/analytics/impl/M4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Qg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Qg;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M4;->a:Lio/appmetrica/analytics/impl/Qg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->a:Lio/appmetrica/analytics/impl/Qg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/kh;

    .line 2
    iget v0, v0, Lio/appmetrica/analytics/impl/kh;->i:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
