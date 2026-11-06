.class public final Lyads/t52;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lyads/t52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/t52;

    invoke-direct {v0}, Lyads/t52;-><init>()V

    sput-object v0, Lyads/t52;->b:Lyads/t52;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyads/ul1;

    .line 2
    iget-object p1, p1, Lyads/ul1;->b:Lyads/zb3;

    return-object p1
.end method
