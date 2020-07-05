part of 'widgets.dart';

class CircularIcon extends StatelessWidget {
  final double size;
  final Color color;
  final Widget child;

  const CircularIcon({
    Key key,
    this.size,
    this.color,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: color ?? Colors.grey.withOpacity(0.5),
      foregroundColor: Theme.of(context).iconTheme.color,
      radius: size,
      child: child,
    );
  }
}
