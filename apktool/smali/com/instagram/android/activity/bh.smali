.class final Lcom/instagram/android/activity/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/activity/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/android/activity/bh;->b:Lcom/instagram/android/activity/bi;

    iput-object p2, p0, Lcom/instagram/android/activity/bh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/activity/bh;->b:Lcom/instagram/android/activity/bi;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/activity/bh;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/b/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
