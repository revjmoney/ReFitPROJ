.class public abstract Lyads/c01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    move-result v1

    sput v1, Lyads/c01;->a:I

    const/16 v1, 0x1e

    .line 4
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    move-result v1

    sput v1, Lyads/c01;->b:I

    const/4 v1, 0x3

    .line 5
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    return-void
.end method
