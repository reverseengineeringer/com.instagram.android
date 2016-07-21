.class final Lcom/instagram/android/nux/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/NotificationBar;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/instagram/android/nux/a;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/nux/a;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0}, Lcom/instagram/android/nux/NotificationBar;->a(Lcom/instagram/android/nux/NotificationBar;)V

    .line 26
    return-void
.end method
