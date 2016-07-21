.class public final Lcom/instagram/creation/base/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instagram/ui/widget/a/d;

.field public static final b:Lcom/instagram/ui/widget/a/d;

.field public static final c:Lcom/instagram/ui/widget/a/d;

.field public static final d:Lcom/instagram/ui/widget/a/d;

.field public static final e:Lcom/instagram/ui/widget/a/d;

.field public static final f:Lcom/instagram/ui/widget/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/instagram/ui/widget/a/d;

    sget-object v1, Lcom/instagram/ui/widget/a/c;->b:Lcom/instagram/ui/widget/a/c;

    sget v2, Lcom/facebook/z;->video_press_and_hold:I

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/ui/widget/a/d;-><init>(Lcom/instagram/ui/widget/a/c;II)V

    sput-object v0, Lcom/instagram/creation/base/ui/b/e;->a:Lcom/instagram/ui/widget/a/d;

    .line 13
    new-instance v0, Lcom/instagram/ui/widget/a/d;

    sget-object v1, Lcom/instagram/ui/widget/a/c;->a:Lcom/instagram/ui/widget/a/c;

    sget v2, Lcom/facebook/z;->video_minimum_warning:I

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/ui/widget/a/d;-><init>(Lcom/instagram/ui/widget/a/c;II)V

    sput-object v0, Lcom/instagram/creation/base/ui/b/e;->b:Lcom/instagram/ui/widget/a/d;

    .line 16
    new-instance v0, Lcom/instagram/ui/widget/a/d;

    sget-object v1, Lcom/instagram/ui/widget/a/c;->b:Lcom/instagram/ui/widget/a/c;

    sget v2, Lcom/facebook/z;->video_minimum_warning_full_view:I

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/ui/widget/a/d;-><init>(Lcom/instagram/ui/widget/a/c;II)V

    sput-object v0, Lcom/instagram/creation/base/ui/b/e;->c:Lcom/instagram/ui/widget/a/d;

    .line 19
    new-instance v0, Lcom/instagram/ui/widget/a/d;

    sget-object v1, Lcom/instagram/ui/widget/a/c;->e:Lcom/instagram/ui/widget/a/c;

    sget v2, Lcom/facebook/z;->video_tap_to_continue:I

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/ui/widget/a/d;-><init>(Lcom/instagram/ui/widget/a/c;II)V

    sput-object v0, Lcom/instagram/creation/base/ui/b/e;->d:Lcom/instagram/ui/widget/a/d;

    .line 22
    new-instance v0, Lcom/instagram/ui/widget/a/d;

    sget-object v1, Lcom/instagram/ui/widget/a/c;->c:Lcom/instagram/ui/widget/a/c;

    sget v2, Lcom/facebook/z;->trimmed_video_nux_video_length:I

    sget v3, Lcom/facebook/z;->trimmed_video_nux_tap_to_trim:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/a/d;-><init>(Lcom/instagram/ui/widget/a/c;II)V

    sput-object v0, Lcom/instagram/creation/base/ui/b/e;->e:Lcom/instagram/ui/widget/a/d;

    .line 27
    new-instance v0, Lcom/instagram/ui/widget/a/d;

    sget-object v1, Lcom/instagram/ui/widget/a/c;->e:Lcom/instagram/ui/widget/a/c;

    sget v2, Lcom/facebook/z;->layout_nux_text:I

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/ui/widget/a/d;-><init>(Lcom/instagram/ui/widget/a/c;II)V

    sput-object v0, Lcom/instagram/creation/base/ui/b/e;->f:Lcom/instagram/ui/widget/a/d;

    return-void
.end method
