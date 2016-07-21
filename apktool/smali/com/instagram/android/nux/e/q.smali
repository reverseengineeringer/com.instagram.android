.class final Lcom/instagram/android/nux/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/m;

.field final synthetic b:Lcom/instagram/android/nux/e/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/r;Lcom/instagram/android/nux/e/m;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/instagram/android/nux/e/q;->b:Lcom/instagram/android/nux/e/r;

    iput-object p2, p0, Lcom/instagram/android/nux/e/q;->a:Lcom/instagram/android/nux/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/nux/e/q;->a:Lcom/instagram/android/nux/e/m;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/support/v4/app/Fragment;)V

    .line 154
    return-void
.end method
